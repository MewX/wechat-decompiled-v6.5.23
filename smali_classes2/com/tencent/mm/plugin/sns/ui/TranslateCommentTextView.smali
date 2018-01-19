.class public Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field public qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b6b8000000L

    const v0, 0xf6d7

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->init()V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b6c0000000L

    const v0, 0xf6d8

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->init()V

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x7b6c8000000L

    const v2, 0xf6d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvh:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qyQ:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 37
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->psE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
