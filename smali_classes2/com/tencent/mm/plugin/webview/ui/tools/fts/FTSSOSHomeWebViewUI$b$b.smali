.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5dd8000000L

    const v0, 0x1ebbb

    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 10

    .prologue
    const-wide v8, 0xf5de0000000L

    const v6, 0x1ebbc

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/b;->enter()V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clg()V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->sgI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->nHz:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->N(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$a;->clear()V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIHotWordLayout;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->R(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->S(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->nHz:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aUF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1366
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1367
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shC:Z

    if-eqz v1, :cond_2

    .line 1369
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1371
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1372
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shC:Z

    if-eqz v0, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1379
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 4

    .prologue
    const-wide v2, 0xf5de8000000L

    const v0, 0x1ebbd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1383
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/b;->exit()V

    .line 1384
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf5df0000000L

    const v2, 0x1ebbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1388
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1414
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1390
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->shC:Z

    if-nez v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->T(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->yE(I)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;I)V

    goto :goto_0

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->finish()V

    goto :goto_0

    .line 1402
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shZ:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_0

    .line 1405
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->shQ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI;->bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b$b;->sid:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->sia:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSSOSHomeWebViewUI$b;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_0

    .line 1388
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5df8000000L

    const v1, 0x1ebbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1419
    const-string/jumbo v0, "SearchNoFocusState"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
