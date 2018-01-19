.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


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
    const-wide v2, 0xee960000000L

    const v0, 0x1dd2c

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Zp()V
    .locals 4

    .prologue
    const-wide v2, 0x126078000000L

    const v0, 0x24c0f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jf(I)V
    .locals 6

    .prologue
    const-wide v4, 0x126080000000L

    const v3, 0x24c10

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bH(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->tKY:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->tKH:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->cB(Z)V

    .line 243
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
