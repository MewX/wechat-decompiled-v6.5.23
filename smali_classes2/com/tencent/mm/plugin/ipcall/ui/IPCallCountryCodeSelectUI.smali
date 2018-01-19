.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;

.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field private gNY:Ljava/lang/String;

.field private hwl:Ljava/lang/String;

.field private keV:Lcom/tencent/mm/ui/tools/p;

.field private mDK:Landroid/widget/ListView;

.field private mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

.field private mDM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

.field private mDN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

.field private mDO:Z

.field public mDg:Landroid/widget/LinearLayout;

.field private mDr:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xaa4e0000000L

    const v2, 0x1549c

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->hwl:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDr:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDO:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa528000000L

    const v0, 0x154a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->hwl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa530000000L

    const v2, 0x154a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->hwl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/f;->BA(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLr()V
    .locals 12

    .prologue
    const-wide v10, 0xaa518000000L

    const v9, 0x154a3

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->aLI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/b/b;

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v4, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 248
    const-string/jumbo v1, " "

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIP:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/c;->pF(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v5, v6, v0, v7, v1}, Lcom/tencent/mm/plugin/ipcall/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    array-length v6, v4

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_5

    aget-char v7, v4, v1

    invoke-static {v7}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    aget-char v7, v4, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->aLI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/b/b;

    .line 259
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 262
    const-string/jumbo v1, " "

    .line 264
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIP:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/c;->pF(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/b/b;->mIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v5, v6, v0, v7, v1}, Lcom/tencent/mm/plugin/ipcall/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/a;->aLf()I

    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->BE(Ljava/lang/String;)V

    goto :goto_5

    .line 284
    :cond_b
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xaa538000000L

    const v1, 0x154a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDK:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Lcom/tencent/mm/plugin/ipcall/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0xaa540000000L

    const v1, 0x154a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa548000000L

    const v1, 0x154a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->gNY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaa550000000L

    const v1, 0x154aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->countryCode:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0xaa510000000L

    const v11, 0x154a2

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget v0, Lcom/tencent/mm/R$l;->cTA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->pg(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v10, v10}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 170
    sget v0, Lcom/tencent/mm/R$h;->beP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    if-ge v1, v6, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/ipcall/b/a;->BP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aKg()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/ipcall/a/c;->pF(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/plugin/ipcall/ui/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "0"

    invoke-direct {v8, v6, v0, v2, v9}, Lcom/tencent/mm/plugin/ipcall/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDO:Z

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->aLr()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v3, "MicroMsg.IPCallCountryCodeSelectUI"

    const-string/jumbo v6, "initCountryCode used: %dms"

    new-array v7, v10, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->beR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDg:Landroid/widget/LinearLayout;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->beG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDK:Landroid/widget/ListView;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/f;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDr:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDO:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/f;->mDs:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDL:Lcom/tencent/mm/plugin/ipcall/ui/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDK:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->mDG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xaa4e8000000L

    const v1, 0x1549d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0xaa4f8000000L

    const v2, 0x1549f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 83
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->overridePendingTransition(II)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa500000000L

    const v1, 0x154a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sget v0, Lcom/tencent/mm/R$i;->cCp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa4f0000000L

    const v3, 0x1549e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->eSx:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->gNY:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->countryCode:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CountryCodeUI_isShowCountryCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->mDr:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->MZ()V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xaa520000000L

    const v3, 0x154a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->gNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->finish()V

    .line 301
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
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
    const-wide v2, 0xaa508000000L

    const v1, 0x154a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->keV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clX()V

    .line 97
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
