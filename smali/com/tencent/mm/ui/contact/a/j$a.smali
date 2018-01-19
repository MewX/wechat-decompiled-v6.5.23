.class public final Lcom/tencent/mm/ui/contact/a/j$a;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic xpj:Lcom/tencent/mm/ui/contact/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xf54a0000000L

    const v0, 0x1ea94

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/j$a;->xpj:Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 4

    .prologue
    const-wide v2, 0xf54b8000000L

    const v1, 0x1ea97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xf54a8000000L

    const v3, 0x1ea95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j$a;->xpj:Lcom/tencent/mm/ui/contact/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/j;->xpi:Lcom/tencent/mm/ui/contact/a/j$b;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/j$b;

    .line 28
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/j$b;->htl:Landroid/widget/TextView;

    .line 29
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/j$b;->htj:Landroid/view/View;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/j$b;->htn:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0xf54b0000000L

    const v2, 0x1ea96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    check-cast p2, Lcom/tencent/mm/ui/contact/a/j$b;

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->htl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->htn:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->oTA:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->htn:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aXC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
