.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private nfq:I

.field private ngC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/atm;",
            ">;"
        }
    .end annotation
.end field

.field private ngD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/atl;",
            ">;"
        }
    .end annotation
.end field

.field private ngE:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x131058000000L

    const v1, 0x2620b

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ngD:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x131068000000L

    const v1, 0x2620d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x131080000000L

    const v2, 0x26210

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 354
    :cond_0
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v1, "GetPayMenu error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-wide v0, 0x131080000000L

    const v2, 0x26210

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/mall/a/b;->nfs:Lcom/tencent/mm/protocal/c/acp;

    .line 358
    const-string/jumbo v1, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "onGYNetEnd, title: %s, sectors: %s, sectors.size: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/acp;->title:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v1, "initPayMenuFromResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->tr(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTp:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ngC:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/acp;->uKY:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atm;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/atm;->vbG:Ljava/util/LinkedList;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/atm;->vbG:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_e

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atm;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v5, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atm;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/atm;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atm;->vbG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atl;

    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "label name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->jLR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->jLR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->iconUrl:Ljava/lang/String;

    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setKey(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->CK(I)V

    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ngD:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 358
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    .line 359
    :cond_b
    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ngD:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/c/atl;->vbE:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/atl;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    move v0, v2

    move v2, v3

    :goto_6
    move v3, v2

    move v2, v0

    goto/16 :goto_3

    .line 361
    :cond_d
    const-wide v0, 0x131080000000L

    const v2, 0x26210

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    move v2, v3

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const-wide v0, 0x131078000000L

    const v2, 0x2620f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ngD:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atl;

    .line 241
    if-eqz v0, :cond_a

    .line 242
    const/4 v4, 0x0

    .line 243
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vTp:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 247
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 252
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 253
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atl;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vTp:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 260
    :goto_1
    instance-of v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v1, :cond_0

    .line 261
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    :cond_0
    move v1, v2

    .line 265
    :goto_2
    iget v2, v0, Lcom/tencent/mm/protocal/c/atl;->vbE:I

    packed-switch v2, :pswitch_data_0

    .line 305
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x131078000000L

    const v1, 0x2620f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_4
    return v0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v5, "parse redDotConfig json failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vTp:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 267
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type h5, url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->vbF:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atl;->vbF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atl;->vbF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 271
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atl;->vbF:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    .line 274
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type tiny app, username: %s, path: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->rvv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atl;->rvv:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atl;->rvv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 276
    new-instance v2, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 277
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/atl;->rvv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 278
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/atl;->rvw:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 279
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v4, 0x42a

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 280
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 281
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 283
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atl;->rvv:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 286
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment management"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 291
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment security"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 296
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type wallet switch"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 306
    :cond_a
    const-string/jumbo v0, "pay_my_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bBa()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 308
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 314
    :goto_a
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 315
    const/4 v0, 0x1

    const-wide v2, 0x131078000000L

    const v1, 0x2620f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 312
    :cond_b
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    .line 316
    :cond_c
    const-string/jumbo v0, "pay_manage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 318
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_b
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 323
    const/4 v0, 0x1

    const-wide v2, 0x131078000000L

    const v1, 0x2620f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 320
    :cond_d
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 324
    :cond_e
    const-string/jumbo v0, "pay_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 325
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 343
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x131078000000L

    const v1, 0x2620f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 327
    :cond_10
    const-string/jumbo v0, "pay_help_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 328
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 331
    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    .line 335
    :goto_c
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 337
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 338
    const/4 v0, 0x1

    const-wide v2, 0x131078000000L

    const v1, 0x2620f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 333
    :cond_11
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_c

    .line 339
    :cond_12
    const-string/jumbo v0, "pay_wallet_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 340
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    const/4 v0, 0x1

    const-wide v2, 0x131078000000L

    const v1, 0x2620f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_13
    move v1, v4

    goto/16 :goto_2

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x131088000000L

    const v3, 0x26211

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->nfq:I

    .line 367
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 369
    invoke-static {}, Lcom/tencent/mm/y/q;->zY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 378
    new-instance v0, Lcom/tencent/mm/g/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nf;-><init>()V

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/g/a/nf;->eUJ:Lcom/tencent/mm/g/a/nf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nf$a;->context:Landroid/content/Context;

    .line 380
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 384
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x131060000000L

    const v4, 0x2620c

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_default_show_currency"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ngE:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 109
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->pg(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 114
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x131070000000L

    const v2, 0x2620e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 234
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
