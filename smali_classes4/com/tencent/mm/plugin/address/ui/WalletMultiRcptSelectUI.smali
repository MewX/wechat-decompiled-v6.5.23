.class public Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private eQF:I

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

.field private hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

.field private hyZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xba530000000L

    const/4 v2, 0x0

    const v1, 0x174a6

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rp()V
    .locals 8

    .prologue
    const-wide v6, 0xba538000000L

    const/4 v1, 0x0

    const v4, 0x174a7

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string/jumbo v1, "key_stage"

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "key_province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "key_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->finish()V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 164
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    goto :goto_0

    .line 168
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 169
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba588000000L

    const v0, 0x174b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->Rp()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private s(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xba568000000L

    const/4 v1, 0x0

    const v5, 0x174ad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "initData intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string/jumbo v0, "key_stage"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    .line 239
    const-string/jumbo v0, "key_province"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 240
    const-string/jumbo v0, "key_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 243
    const-string/jumbo v0, "extra_province"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v4, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_2

    .line 247
    iput v8, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    .line 251
    :cond_2
    const-string/jumbo v0, "extra_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    if-ne v8, v0, :cond_4

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/model/l;->nQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    .line 258
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 245
    goto :goto_1

    .line 253
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v4, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xba560000000L

    const v5, 0x174ac

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 212
    sget v0, Lcom/tencent/mm/R$l;->cTt:I

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const-string/jumbo v0, "ui_title"

    sget v2, Lcom/tencent/mm/R$l;->cTt:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 216
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->pg(I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 228
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->s(Landroid/content/Intent;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwY:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "list == null || list.isEmpty(), need loadata!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->Rc()V

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwY:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_4
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_1
    return-void

    .line 230
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwY:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->nQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->nR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/RcptPreference;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    const-string/jumbo v0, "MicroMsg.RcptPreference"

    const-string/jumbo v3, "setZoneItem item = null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/address/ui/RcptPreference;->setKey(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;->hyO:Lcom/tencent/mm/plugin/address/model/RcptItem;

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0xba558000000L

    const v1, 0x174ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    sget v0, Lcom/tencent/mm/R$o;->ery:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xba570000000L

    const v6, 0x174ae

    const/4 v1, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    instance-of v0, p2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;

    if-eqz v0, :cond_4

    .line 264
    check-cast p2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;

    iget-object v0, p2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;->hyO:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 266
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "onPreferenceTreeClick error item, item is null or item.name isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return v7

    .line 271
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwW:Z

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "ui_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_stage"

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "key_province"

    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "key_city"

    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "ui_title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    :cond_4
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :pswitch_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    goto :goto_1

    :pswitch_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->eQF:I

    goto :goto_1

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyX:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hyY:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.MultiRptSelectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "area_result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",item.name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "karea_result"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "kpost_code"

    iget-object v4, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->hwV:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "kwcode"

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->finish()V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide v2, 0xba580000000L

    const v0, 0x174b0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 287
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 288
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->finish()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 291
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->s(Landroid/content/Intent;)V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xba578000000L

    const v0, 0x174af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->Rp()V

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 281
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xba540000000L    # 6.326199951815E-311

    const v1, 0x174a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->MZ()V

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xba550000000L

    const v0, 0x174aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xba548000000L

    const v0, 0x174a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 197
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
