.class final Lcom/tencent/mm/compatible/b/f$1;
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
    const-wide v2, 0xc9088000000L

    const v0, 0x19211

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f$1;->fPC:Lcom/tencent/mm/compatible/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xc9090000000L

    const v2, 0x19212

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "leonl onReceive action[ ACTION_AUDIO_BECOMING_NOISY ] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$1;->fPC:Lcom/tencent/mm/compatible/b/f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->ei(I)V

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
