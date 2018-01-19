.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;
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
    const-wide v2, 0xeea70000000L

    const v0, 0x1dd4e

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x126070000000L

    const v2, 0x24c0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
