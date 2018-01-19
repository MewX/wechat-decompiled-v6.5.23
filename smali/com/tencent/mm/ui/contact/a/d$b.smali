.class public Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic xoM:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x19bc8000000L

    const/16 v0, 0x3379

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ql()Z
    .locals 8

    .prologue
    const-wide v6, 0x19be0000000L

    const/16 v4, 0x337c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    if-eqz v0, :cond_0

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/d;->icS:Lcom/tencent/mm/plugin/fts/a/a/i;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/l;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/i;I)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x19bd0000000L

    const/16 v3, 0x337a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTP:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->Qk()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->htk:Landroid/widget/ImageView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->htl:Landroid/widget/TextView;

    .line 69
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->buX:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->htm:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdz:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->htj:Landroid/view/View;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->cdq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    .line 72
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->xoL:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTO:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x19bd8000000L

    const/16 v5, 0x337b

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 82
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 83
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->htf:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 90
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->htg:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htm:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->oTz:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 94
    if-eqz p4, :cond_2

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 101
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->jIo:Z

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aXC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    if-ne v0, v3, :cond_0

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->oUa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aXF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xoA:Z

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->bbm:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 104
    if-eqz p4, :cond_4

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 111
    :goto_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->xoM:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->xmw:Z

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->xoL:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->xoL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->xoL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 123
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->htj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->aXB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
