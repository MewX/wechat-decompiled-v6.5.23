.class final Lcom/tencent/mm/plugin/wear/model/i$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOQ:Lcom/tencent/mm/plugin/wear/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x85a68000000L

    const v0, 0x10b4d

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/i$3;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x85a70000000L

    const v2, 0x10b4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "state"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$3;->rOQ:Lcom/tencent/mm/plugin/wear/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/i;->bDH()V

    .line 137
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
