package PRIAM_LANGUAGE.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class DataRequest_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    tgs.append("insert into gdpr_datarequest (DataRequestID, claim, newValue, datareqType, datasubject, data) values(");
    tgs.append(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.requestId$35jU) + "");
    tgs.append(", '");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.claim$mDQ));
    tgs.append("', '");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.newValue$B5U));
    tgs.append("', '");
    tgs.append(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.type$xOM$).toString());
    tgs.append("', '");
    tgs.append(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.datasubject$x_4x), PROPS.actorId$UrlW) + "");
    tgs.append("', '");
    tgs.append(SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.dataReq$8raH), PROPS.dataId$6Yum) + "");
    tgs.append("');");
  }

  private static final class PROPS {
    /*package*/ static final SProperty requestId$35jU = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96d3L, 0x72cfc7297a249571L, "requestId");
    /*package*/ static final SProperty claim$mDQ = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96d3L, 0x40844459bb3c96d4L, "claim");
    /*package*/ static final SProperty newValue$B5U = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x40844459bb3c96eeL, "newValue");
    /*package*/ static final SProperty type$xOM$ = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x507d8789e719e8bdL, "type");
    /*package*/ static final SProperty actorId$UrlW = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x30f0048592d2bda8L, 0x3f0ad7c4153c99b7L, "actorId");
    /*package*/ static final SProperty dataId$6Yum = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x3f0ad7c4155b8e68L, "dataId");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink datasubject$x_4x = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x507d8789e719e8a4L, "datasubject");
    /*package*/ static final SReferenceLink dataReq$8raH = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L, 0x40844459bb3d1981L, "dataReq");
  }
}
