.class Lcom/tencent/mm/sdk/platformtools/JpegParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Depth:I

.field public Height:I

.field public Width:I

.field public isProgressive:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc80e0000000L

    const v0, 0x1901c

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
