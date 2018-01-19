.class public Lcom/tencent/mm/ui/contact/SnsAddressUI;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1a0c0000000L

    const/16 v0, 0x3418

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 10

    .prologue
    const-wide v8, 0x1a108000000L

    const/16 v6, 0x3421

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "%s"

    new-array v3, v1, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->aK(ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Z(IZ)V

    .line 186
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "%s(%d/%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget v5, Lcom/tencent/mm/storage/v;->vIv:I

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 181
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x1a140000000L

    const/16 v1, 0x3428

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a148000000L

    const/16 v0, 0x3429

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Qs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final CZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a120000000L

    const/16 v4, 0x3424

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectLabelContactUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 231
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    .line 232
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 233
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
    const-wide v4, 0x1a0c8000000L

    const/16 v3, 0x3419

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->jjJ:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->jjJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->jjJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a0e0000000L

    const/16 v1, 0x341c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x1a0e8000000L

    const/16 v1, 0x341d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1a0f0000000L

    const/16 v2, 0x341e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 8

    .prologue
    const-wide v6, 0x1a0f8000000L

    const/16 v4, 0x341f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 164
    iput-boolean v3, v0, Lcom/tencent/mm/ui/contact/c$a;->xkt:Z

    .line 165
    iput-boolean v3, v0, Lcom/tencent/mm/ui/contact/c$a;->xkA:Z

    .line 166
    sget v1, Lcom/tencent/mm/R$l;->cTn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/c$a;->xkC:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Add_get_from_sns"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/c$a;->xkB:Ljava/lang/String;

    .line 168
    new-instance v1, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->jjJ:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const-wide v6, 0x1a100000000L

    const/16 v4, 0x3420

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->jjJ:Ljava/util/List;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1a128000000L

    const/16 v2, 0x3425

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
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
    const-wide v4, 0x1a130000000L

    const/16 v3, 0x3426

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
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
    const-wide v2, 0x1a118000000L

    const/16 v1, 0x3423

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hJ(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x1a0d8000000L

    const/16 v6, 0x341b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_1

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    const-string/jumbo v2, "MicroMsg.SnsAddressUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 127
    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    .line 126
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ckj()V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    .line 142
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Qs()V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 144
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/v;->vIv:I

    if-ge v2, v3, :cond_3

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->efF:I

    invoke-static {p0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 139
    const-string/jumbo v1, "MicroMsg.SnsAddressUI"

    const-string/jumbo v2, "select user size equal max size:%d"

    new-array v3, v10, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/storage/v;->vIv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a138000000L

    const/16 v1, 0x3427

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Qs()V

    .line 258
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1a110000000L

    const/16 v5, 0x3422

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-void

    .line 195
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 211
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :pswitch_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const-string/jumbo v0, "MicroMsg.SnsAddressUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v2, "MicroMsg.SnsAddressUI"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Qs()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x1a0d0000000L

    const/16 v4, 0x341a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.SnsAddressUI"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QG(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Qs()V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
