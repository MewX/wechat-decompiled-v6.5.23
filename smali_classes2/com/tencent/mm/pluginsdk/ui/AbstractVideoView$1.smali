.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
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
    const-wide v2, 0xeea60000000L

    const v0, 0x1dd4c

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xeea68000000L

    const v4, 0x1dd4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKL:Z

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bEs()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKL:Z

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ZC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pp(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V

    .line 79
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
