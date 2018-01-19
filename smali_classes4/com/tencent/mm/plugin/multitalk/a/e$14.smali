.class final Lcom/tencent/mm/plugin/multitalk/a/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->gx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x44fb0000000L

    const v0, 0x89f6

    .line 1225
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x44fb8000000L

    const v3, 0x89f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1229
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v2, "enterMainUiWxGroupId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$14;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->yiC:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1232
    const-string/jumbo v0, "enterMainUiSource"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$14$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V

    .line 1254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1230
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
