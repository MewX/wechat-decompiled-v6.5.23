.class final Lcom/tencent/mm/compatible/b/f$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/content/Context;)V
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
    const-wide v2, 0xc90b8000000L

    const v0, 0x19217

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f$4;->fPC:Lcom/tencent/mm/compatible/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xc90c0000000L

    const v4, 0x19218

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/compatible/b/f;->fPk:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$4;->fPC:Lcom/tencent/mm/compatible/b/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->fPr:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
