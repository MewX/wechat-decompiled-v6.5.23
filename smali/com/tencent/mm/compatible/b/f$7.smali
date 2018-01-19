.class final Lcom/tencent/mm/compatible/b/f$7;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPC:Lcom/tencent/mm/compatible/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4040000000L

    const v0, 0x1e808

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f$7;->fPC:Lcom/tencent/mm/compatible/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4048000000L

    const v2, 0x1e809

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt post delay BLUETOOTH_DEVICE_CONNECTED "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$7;->fPC:Lcom/tencent/mm/compatible/b/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->ei(I)V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
