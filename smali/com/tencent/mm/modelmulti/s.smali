.class public final Lcom/tencent/mm/modelmulti/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gRf:Z

.field public gRg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3828000000L

    const v0, 0x18705

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
