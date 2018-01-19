.class final Lcom/tencent/mm/compatible/b/f$6;
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
    const-wide v2, 0xf4028000000L

    const v0, 0x1e805

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f$6;->fPC:Lcom/tencent/mm/compatible/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xf4030000000L

    const v5, 0x1e806

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-nez p2, :cond_0

    .line 193
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 198
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt onReceive action["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 200
    sput-boolean v9, Lcom/tencent/mm/compatible/b/f;->fPk:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$6;->fPC:Lcom/tencent/mm/compatible/b/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->fPr:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_1
    if-nez v1, :cond_3

    .line 204
    sput-boolean v8, Lcom/tencent/mm/compatible/b/f;->fPk:Z

    .line 205
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v0, v0, Lcom/tencent/mm/compatible/d/k;->fRG:I

    if-ne v0, v9, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$6;->fPC:Lcom/tencent/mm/compatible/b/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$6;->fPC:Lcom/tencent/mm/compatible/b/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->ei(I)V

    .line 210
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
