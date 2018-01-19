.class public final Lcom/tencent/mm/ui/contact/a/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xoI:Lcom/tencent/mm/ui/contact/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x19b38000000L

    const/16 v0, 0x3367

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 8

    .prologue
    const-wide v6, 0x19b50000000L

    const/16 v4, 0x336a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    if-eqz v0, :cond_0

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/c;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/l;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;I)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x19b40000000L

    const/16 v4, 0x3368

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTP:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->xoH:Lcom/tencent/mm/ui/contact/a/c$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 70
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htk:Landroid/widget/ImageView;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htl:Landroid/widget/TextView;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htl:Landroid/widget/TextView;

    const/16 v3, 0xc8

    invoke-static {p1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htm:Landroid/widget/TextView;

    .line 74
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cjx:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->lOC:Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htj:Landroid/view/View;

    .line 76
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->jIo:Z

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->htj:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$d;->aXC:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 66
    :cond_1
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

    const-wide v4, 0x19b48000000L

    const/16 v2, 0x3369

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    check-cast p2, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 89
    check-cast p3, Lcom/tencent/mm/ui/contact/a/c;

    .line 90
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->htf:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 98
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->htg:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 99
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->xoF:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->lOC:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->xoI:Lcom/tencent/mm/ui/contact/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_2

    .line 102
    if-eqz p4, :cond_1

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 109
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_2
    return-void

    .line 94
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aXF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->htn:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
