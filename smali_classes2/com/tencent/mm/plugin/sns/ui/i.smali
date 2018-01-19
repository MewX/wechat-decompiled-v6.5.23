.class public final Lcom/tencent/mm/plugin/sns/ui/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private jCY:I

.field public qdt:I

.field private qdu:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d580000000L

    const v1, 0xfab0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->jCY:I

    .line 13
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdt:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/i;->setOrientation(I)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d588000000L

    const v2, 0xfab1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->jCY:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdt:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdu:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdu:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdu:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->jCY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->jCY:I

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->qdu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
