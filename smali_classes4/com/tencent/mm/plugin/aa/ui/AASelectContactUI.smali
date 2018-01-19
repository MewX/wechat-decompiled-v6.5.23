.class public Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private htp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private htr:J

.field private hts:I

.field private htt:Landroid/widget/CheckBox;

.field private htu:Landroid/view/View;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x52118000000L

    const v0, 0xa423

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qs()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x52178000000L

    const v4, 0xa42f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tjM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->aK(ILjava/lang/String;)V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Z(IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_1
    return-void

    .line 308
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->aK(ILjava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Z(IZ)V

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0x52198000000L

    const v1, 0xa433

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x521a8000000L

    const v0, 0xa435

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V
    .locals 6

    .prologue
    const-wide v4, 0x521c0000000L

    const v2, 0xa438

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;
    .locals 4

    .prologue
    const-wide v2, 0x521a0000000L

    const v1, 0xa434

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x521b0000000L

    const v1, 0xa436

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x521b8000000L

    const v2, 0xa437

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htr:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x521c8000000L

    const v0, 0xa439

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Qs()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x52128000000L

    const v4, 0xa425

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V

    .line 145
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Qs()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->niu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 210
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qm()V
    .locals 8

    .prologue
    const-wide v6, 0x52120000000L

    const v5, 0xa424

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->title:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_select_num"

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htr:J

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->hts:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AASelectContactUI"

    const-string/jumbo v1, "is single chat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htp:Ljava/util/HashSet;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htp:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Qs()V

    .line 84
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->taw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htu:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x52138000000L

    const v1, 0xa427

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x52140000000L

    const v1, 0xa428

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x52148000000L

    const v1, 0xa429

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->title:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x52150000000L

    const v2, 0xa42a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/d;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 6

    .prologue
    const-wide v4, 0x52158000000L

    const v2, 0xa42b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/e;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x52180000000L

    const v1, 0xa430

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x52168000000L

    const v2, 0xa42d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
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
    const-wide v4, 0x52170000000L

    const v2, 0xa42e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htp:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x52190000000L

    const v1, 0xa432

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hJ(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x52160000000L

    const v9, 0xa42c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/n;->DZ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    .line 255
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v2, :cond_1

    .line 258
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    const-string/jumbo v2, "MicroMsg.AASelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 261
    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 260
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->ckj()V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 275
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->chatroomName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Qs()V

    .line 282
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 266
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method

.method public final nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x52188000000L

    const v1, 0xa431

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 332
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x52130000000L

    const v3, 0xa426

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->htp:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
