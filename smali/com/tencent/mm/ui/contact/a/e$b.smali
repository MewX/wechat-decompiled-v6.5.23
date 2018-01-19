.class public final Lcom/tencent/mm/ui/contact/a/e$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xoR:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x19b98000000L

    const/16 v0, 0x3373

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 4

    .prologue
    const-wide v2, 0x19bb0000000L

    const/16 v1, 0x3376

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x19ba0000000L

    const/16 v4, 0x3374

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTP:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->xoQ:Lcom/tencent/mm/ui/contact/a/e$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->htk:Landroid/widget/ImageView;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->jEe:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->htm:Landroid/widget/TextView;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->htm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTO:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x19ba8000000L

    const/16 v2, 0x3375

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 62
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/e;->xoO:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->xoN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    iget v1, v1, Lcom/tencent/mm/ui/contact/a/e;->xoO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jEe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/e;->xoN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->htf:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->jEe:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_2

    .line 72
    if-eqz p4, :cond_1

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 79
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->htn:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
