.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c800000000L

    const v0, 0xb900

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x5c808000000L

    const v2, 0xb901

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBr()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->g(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$6;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->g(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 310
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
