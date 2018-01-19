.class public Lcom/tencent/mm/ui/contact/SelectLabelContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private htq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kfm:I

.field private label:Ljava/lang/String;

.field private xnJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x18fa8000000L

    const/16 v0, 0x31f5

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 6

    .prologue
    const-wide v4, 0x18fc8000000L

    const/16 v3, 0x31f9

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->aK(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->aK(ILjava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Z(IZ)V

    .line 120
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Yi(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x18fd0000000L

    const/16 v3, 0x31fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->finish()V

    .line 128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-class v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->finish()V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x19010000000L

    const/16 v1, 0x3202

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x19018000000L

    const/16 v0, 0x3203

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Yi(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x18fb0000000L

    const/16 v3, 0x31f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->xnJ:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->xnJ:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x18fd8000000L

    const/16 v1, 0x31fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x18fe0000000L

    const/16 v1, 0x31fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x18fe8000000L

    const/16 v1, 0x31fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 8

    .prologue
    const-wide v6, 0x18ff0000000L

    const/16 v4, 0x31fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->label:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/ui/contact/h;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/label/a/b;->Ce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/ui/contact/h;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;ZLjava/util/List;)V

    .line 156
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 4

    .prologue
    const-wide v2, 0x18ff8000000L

    const/16 v1, 0x31ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x19000000000L

    const/16 v2, 0x3200

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x19008000000L

    const/16 v2, 0x3201

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->xnJ:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hJ(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const v10, 0x7fffffff

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x18fc0000000L

    const/16 v5, 0x31f8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_1

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 80
    const-string/jumbo v2, "MicroMsg.SelectLabelContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    const/high16 v3, 0x20000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->xnJ:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dZe:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWy:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->xnJ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Qs()V

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Yi(Ljava/lang/String;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x18fb8000000L

    const/16 v4, 0x31f7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->kfm:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->Qs()V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
