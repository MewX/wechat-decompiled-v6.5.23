.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.source "SourceFile"


# instance fields
.field public sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9ac0000000L

    const v3, 0x1f358

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->cbk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 33
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setClickable(Z)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxq:Landroid/support/v7/widget/RecyclerView$t;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 8

    .prologue
    const-wide v6, 0xf9ac8000000L

    const/4 v1, 0x0

    const v4, 0x1f359

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput p2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxB:I

    .line 62
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->svo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 64
    iput-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->svm:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 65
    iput-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->svn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v0, :cond_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->Pr(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->sCt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->i(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 142
    :goto_0
    const-string/jumbo v0, "MicroMsg.NoteTextItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TextItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->gb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;Lcom/tencent/mm/plugin/wenote/model/a/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0xf9ad0000000L

    const v1, 0x1f35a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
