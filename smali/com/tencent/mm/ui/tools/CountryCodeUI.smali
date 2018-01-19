.class public Lcom/tencent/mm/ui/tools/CountryCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/c;",
            ">;"
        }
    .end annotation
.end field

.field private gNY:Ljava/lang/String;

.field private hwl:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mDK:Landroid/widget/ListView;

.field private mDr:Z

.field private xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field private xzE:Lcom/tencent/mm/ui/tools/d;

.field private xzF:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1c220000000L

    const/16 v1, 0x3844

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->hwl:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1c250000000L

    const/16 v0, 0x384a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c258000000L

    const/16 v2, 0x384b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzE:Lcom/tencent/mm/ui/tools/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzE:Lcom/tencent/mm/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/d;->BA(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x1c260000000L

    const/16 v1, 0x384c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDK:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/d;
    .locals 4

    .prologue
    const-wide v2, 0x1c268000000L

    const/16 v1, 0x384d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzE:Lcom/tencent/mm/ui/tools/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1c270000000L

    const/16 v1, 0x384e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gNY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1c278000000L

    const/16 v1, 0x384f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->countryCode:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0x1c240000000L

    const/16 v11, 0x3848

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget v0, Lcom/tencent/mm/R$l;->cTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->pg(I)V

    .line 117
    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT:initCountryCode start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->btS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-string/jumbo v3, "MicroMsg.CountryCodeUI"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v9, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->eSx:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/tools/c;

    aget-object v6, v3, v9

    aget-object v7, v3, v1

    aget-object v8, v3, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v3, v3, v10

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/tencent/mm/ui/tools/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->eSx:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v9, v9}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$3;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->beG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDK:Landroid/widget/ListView;

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/tools/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->eSx:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzE:Lcom/tencent/mm/ui/tools/d;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzE:Lcom/tencent/mm/ui/tools/d;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/d;->mDr:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDK:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzE:Lcom/tencent/mm/ui/tools/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDK:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->beP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzF:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$4;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 225
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xzF:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wCF:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$6;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$7;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 275
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_2
    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CHT:initCountryCode t1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/tencent/mm/ap/a;->kI(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->eSx:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/ui/tools/c;

    aget-object v7, v3, v9

    aget-object v8, v3, v1

    aget-object v3, v3, v9

    invoke-direct {v6, v7, v8, v4, v3}, Lcom/tencent/mm/ui/tools/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT:initCountryCode t2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->eSx:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$2;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string/jumbo v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CHT2:initCountryCode t3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 195
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI$5;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->xjY:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    goto/16 :goto_3
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1c230000000L

    const/16 v1, 0x3846

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lcom/tencent/mm/R$i;->cwn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cwm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c228000000L

    const/16 v3, 0x3845

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->eSx:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gNY:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->countryCode:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeUI_isShowCountryCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->mDr:Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->MZ()V

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1c248000000L

    const/16 v3, 0x3849

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 293
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x1c238000000L

    const/16 v1, 0x3847

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 69
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
