.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;
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

.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nis:Landroid/widget/Button;

.field private nit:Z

.field private niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3998000000L

    const v0, 0x14733

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0xa3a18000000L

    const v1, 0x14743

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3a40000000L

    const v0, 0x14748

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->qI(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xa3a38000000L

    const v0, 0x14747

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->nit:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa3a20000000L

    const v1, 0x14744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->nit:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0xa3a28000000L

    const v1, 0x14745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->nis:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
    .locals 4

    .prologue
    const-wide v2, 0xa3a30000000L

    const v1, 0x14746

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private qI(I)V
    .locals 6

    .prologue
    const-wide v4, 0xa39b0000000L

    const v3, 0x14736

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    if-lez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->bOk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->aK(ILjava/lang/String;)V

    .line 146
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->Z(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->bOk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->aK(ILjava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->Z(IZ)V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final CZ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa39b8000000L

    const v7, 0x14737

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bd9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "always_select_contact"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, ","

    .line 159
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, ".ui.contact.SelectLabelContactUI"

    invoke-static {p0, v1, v0, v4}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    nop

    :array_0
    .array-data 4
        0x4000
        0x40
    .end array-data
.end method

.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0xa39a0000000L

    const v2, 0x14734

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jjJ:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jjJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jjJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jjJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0xa39d8000000L

    const v1, 0x1473b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0xa39e0000000L

    const v1, 0x1473c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa39e8000000L

    const v1, 0x1473d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    sget v0, Lcom/tencent/mm/R$l;->dKF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 8

    .prologue
    const-wide v6, 0xa39f0000000L

    const v4, 0x1473e

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 242
    iput-boolean v3, v0, Lcom/tencent/mm/ui/contact/c$a;->xkt:Z

    .line 243
    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jjJ:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const-wide v6, 0xa39f8000000L

    const v4, 0x1473f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->jjJ:Ljava/util/List;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa3a00000000L

    const v2, 0x14740

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aPc()[I
    .locals 6

    .prologue
    const-wide v4, 0xa3a08000000L

    const v3, 0x14741

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aQf()Z
    .locals 4

    .prologue
    const-wide v2, 0xa3a10000000L

    const v1, 0x14742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa39c8000000L

    const v1, 0x14739

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    sget v0, Lcom/tencent/mm/R$i;->cDx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hJ(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa39d0000000L

    const v7, 0x1473a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 210
    if-nez v1, :cond_0

    .line 211
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_1

    .line 214
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_1
    const-string/jumbo v2, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ckj()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->qI(I)V

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ckj()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ckk()V

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xa39c0000000L

    const v5, 0x14738

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    const-string/jumbo v1, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 173
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 192
    :cond_1
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :pswitch_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    const-string/jumbo v0, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_2
    const-string/jumbo v2, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 183
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->qI(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    goto :goto_1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xa39a8000000L

    const v4, 0x14735

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.MassSendSelectContactUI"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->finish()V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->bOk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cdj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->nis:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->nis:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->qI(I)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
