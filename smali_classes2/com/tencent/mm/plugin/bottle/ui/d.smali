.class public final Lcom/tencent/mm/plugin/bottle/ui/d;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field private hxt:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x6f3e8000000L

    const v4, 0xde7d

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->context:Landroid/content/Context;

    .line 20
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    sget v1, Lcom/tencent/mm/R$i;->csB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->view:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bkb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->hxt:Landroid/widget/TextView;

    .line 23
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/plugin/bottle/ui/d;->setGravity(III)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/d;->setDuration(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->setView(Landroid/view/View;)V

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setText(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6f3f8000000L

    const v1, 0xde7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/d;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f3f0000000L

    const v1, 0xde7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/d;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    const-wide v2, 0x6f400000000L

    const v0, 0xde80

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
