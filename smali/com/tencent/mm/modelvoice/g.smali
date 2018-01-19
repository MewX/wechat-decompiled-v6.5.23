.class public final Lcom/tencent/mm/modelvoice/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buf:[B

.field public eAR:I

.field public hfx:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7f20000000L

    const/16 v2, 0xfe4

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    .line 11
    iput v1, p0, Lcom/tencent/mm/modelvoice/g;->eAR:I

    .line 12
    iput v1, p0, Lcom/tencent/mm/modelvoice/g;->hfx:I

    .line 13
    iput v1, p0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 14
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
