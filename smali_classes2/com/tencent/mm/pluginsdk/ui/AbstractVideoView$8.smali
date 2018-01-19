.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->adr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe340000000L

    const v0, 0x1fc68

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xfe348000000L

    const v5, 0x1fc69

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lvw:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lvw:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s show loading"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lvw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bEs()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
