.class public final Lcom/tencent/mm/plugin/card/model/e;
.super Lcom/tencent/mm/protocal/c/jq;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x47598000000L

    const v0, 0x8eb3

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/jq;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
