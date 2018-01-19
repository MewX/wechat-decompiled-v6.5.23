.class final Lcom/tencent/mm/plugin/voip/model/j$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d6d8000000L

    const v0, 0x9adb

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$1;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x4d6e0000000L

    const v3, 0x9adc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 138
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$1;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVL:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$1;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVL:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$1;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVL:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$1;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$1;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    if-nez v0, :cond_2

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->stopRing()V

    .line 148
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
