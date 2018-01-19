.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e0e8000000L

    const v0, 0xbc1d

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x5e0f0000000L

    const v2, 0xbc1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->h(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->i(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->h(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->aAc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->aAe()Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->j(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->lvJ:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->i(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    .line 186
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
