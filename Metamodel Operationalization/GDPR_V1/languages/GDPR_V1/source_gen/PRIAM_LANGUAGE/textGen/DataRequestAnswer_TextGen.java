package PRIAM_LANGUAGE.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class DataRequestAnswer_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    tgs.append("insert into gdpr_DataRequestAnswer(dataRequestAnswerid, answer, justification, datarequest) values (");
    tgs.append(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.id$H83Q) + "");
    tgs.append(", ");
    tgs.append(SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.answer$H8xS) + "");
    tgs.append(", '");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.proof$H9GX));
    tgs.append("', ");
    tgs.append(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), PROPS.requestId$35jU) + "");
    tgs.append(");");
    tgs.newLine();


    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.answer$H8xS)) {
      if (SPropertyOperations.getEnum(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), PROPS.type$xOM$).toString() == "rectification") {

        tgs.append("update ");
        tgs.appendNode(SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.dataReq$8raH)));
        tgs.append(" set ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.dataReq$8raH), PROPS.name$MnvL));
        tgs.append("=\"");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), PROPS.newValue$B5U));
        tgs.append("\" ");
        tgs.append("where ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.datasubject$x_4x), LINKS.dsCategory$Aea0), PROPS.locationId$tqgS));
        tgs.append(" in (select ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.datasubject$x_4x), LINKS.dsCategory$Aea0), PROPS.locationId$tqgS));
        tgs.append(" from gdpr_datasubject as D where username='");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.datasubject$x_4x), PROPS.name$MnvL));
        tgs.append("');");
      }
      if (SPropertyOperations.getEnum(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), PROPS.type$xOM$).toString() == "erase") {
        tgs.append("update ");
        tgs.appendNode(SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.dataReq$8raH)));
        tgs.append(" set ( ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.dataReq$8raH), PROPS.name$MnvL));
        tgs.append("= null)");
        tgs.append("where ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.datasubject$x_4x), LINKS.dsCategory$Aea0), PROPS.locationId$tqgS));
        tgs.append("= select ");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.datasubject$x_4x), LINKS.dsCategory$Aea0), PROPS.locationId$tqgS));
        tgs.append(" from gdpr_datasubject where username='");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.request$H9eV), LINKS.datasubject$x_4x), PROPS.name$MnvL));
        tgs.append("';");


      }

    }



  }

  private static final class PROPS {
    /*package*/ static final SProperty id$H83Q = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x3f0ad7c4153e7cfeL, 0x3f0ad7c4153e7cffL, "id");
    /*package*/ static final SProperty answer$H8xS = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x3f0ad7c4153e7cfeL, 0x3f0ad7c4153e7d01L, "answer");
    /*package*/ static final SProperty proof$H9GX = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x3f0ad7c4153e7cfeL, 0x3f0ad7c4153e7d06L, "proof");
    /*package*/ static final SProperty requestId$35jU = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96d3L, 0x72cfc7297a249571L, "requestId");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty newValue$B5U = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x40844459bb3c96eeL, "newValue");
    /*package*/ static final SProperty locationId$tqgS = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x507d8789e725b2fdL, 0x507d8789e725b300L, "locationId");
    /*package*/ static final SProperty type$xOM$ = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x507d8789e719e8bdL, "type");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink request$H9eV = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x3f0ad7c4153e7cfeL, 0x3f0ad7c4153e7d04L, "request");
    /*package*/ static final SReferenceLink dataReq$8raH = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x40844459bb3d1981L, "dataReq");
    /*package*/ static final SReferenceLink datasubject$x_4x = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x507d8789e719e8a4L, "datasubject");
    /*package*/ static final SReferenceLink dsCategory$Aea0 = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x30f0048592d2bdabL, 0x3f0ad7c4153b8154L, "dsCategory");
  }
}