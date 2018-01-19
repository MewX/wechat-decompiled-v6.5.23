.class final Lcom/tencent/mm/ui/chatting/cg;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x214f0000000L

    const/16 v0, 0x429e

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x214f8000000L

    const/16 v2, 0x429f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cg;->jVG:I

    if-eq v0, v1, :cond_1

    .line 61
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvg:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/chatting/eo;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cg;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/eo;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/eo;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x21500000000L

    const/16 v6, 0x42a0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cg;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/tencent/mm/ui/chatting/eo;

    .line 73
    sget v5, Lcom/tencent/mm/R$g;->aWX:I

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/eo;->a(Lcom/tencent/mm/ui/chatting/eo;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cg;->cfW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    .line 86
    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/cg;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo;->wLB:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->wLB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eo;->wLB:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->wLB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v0, 0x21508000000L

    const/16 v2, 0x42a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    if-nez p2, :cond_0

    .line 102
    const/4 v0, 0x0

    const-wide v2, 0x21508000000L

    const/16 v1, 0x42a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 105
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 109
    const/16 v2, 0x81

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->diu:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 112
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 113
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "img_gallery_height"

    .line 117
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v5, v7

    .line 118
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "img_gallery_top"

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 122
    if-eqz v1, :cond_1

    .line 123
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 124
    const/16 v3, 0x68

    if-eq v3, v2, :cond_1

    const/16 v3, 0x67

    if-eq v3, v2, :cond_1

    const/16 v3, 0x69

    if-eq v3, v2, :cond_1

    const/16 v3, 0x6a

    if-eq v3, v2, :cond_1

    .line 130
    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_1
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_8

    .line 136
    :cond_2
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    const/16 v2, 0x74

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 140
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 141
    iget-object v3, v2, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 142
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 143
    iget-object v2, v2, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v2, :cond_4

    .line 144
    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cg;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_6

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_6

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 153
    :cond_6
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cg;->XC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    const/16 v1, 0x7b

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 156
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/f;->Fv()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cg;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cg;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_9

    .line 163
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dir:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0x21508000000L

    const/16 v1, 0x42a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21510000000L

    const/16 v1, 0x42a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x21518000000L

    const/16 v1, 0x42a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
