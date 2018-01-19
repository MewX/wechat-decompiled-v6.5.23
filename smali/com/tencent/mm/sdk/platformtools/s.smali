.class final Lcom/tencent/mm/sdk/platformtools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field left:I

.field top:I

.field vAz:Landroid/view/TextureView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114ae8000000L

    const v1, 0x2295d

    const/4 v0, 0x0

    .line 2207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2209
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/s;->left:I

    .line 2210
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/s;->top:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
