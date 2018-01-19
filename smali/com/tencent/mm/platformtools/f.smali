.class public final Lcom/tencent/mm/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hlq:J

.field public final hlr:I

.field public hls:J

.field public hlt:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc3c90000000L

    const v2, 0x18792

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->hlq:J

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->hlr:I

    .line 18
    iget v0, p0, Lcom/tencent/mm/platformtools/f;->hlr:I

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->hlt:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->hls:J

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
