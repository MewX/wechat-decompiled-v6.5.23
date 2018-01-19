.class public final Lcom/tencent/mm/plugin/wallet_core/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/a$a;
    }
.end annotation


# instance fields
.field public ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

.field ryK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field ryL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x65c10000000L

    const v1, 0xcb82

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    .line 120
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->Qm()V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static LL(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65c40000000L

    const v1, 0xcb88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Qm()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x65c18000000L

    const v7, 0xcb83

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    .line 132
    if-eqz v3, :cond_0

    move v1, v2

    .line 133
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rlP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_2
    return-void

    .line 149
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "func[initData] favorComposeList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x65c60000000L

    const v4, 0xcb8c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    const-string/jumbo v1, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v2, "curBankcard null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return v0

    .line 452
    :cond_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    .line 455
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruQ:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruQ:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 454
    goto :goto_1

    .line 461
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    if-eqz v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    .line 462
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    .line 463
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 465
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 461
    goto :goto_2

    .line 468
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private static bO(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x65c68000000L

    const v4, 0xcb8d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 551
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final LI(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x65c20000000L

    const v1, 0xcb84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aE(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x65c30000000L

    const v6, 0xcb86

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move v1, v2

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 270
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 270
    goto :goto_1

    .line 275
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "fucn[getBankFavorListWithSelectedCompId] mFavorInfo.tradeFavList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method

.method public final LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;
    .locals 4

    .prologue
    const-wide v2, 0x65c38000000L

    const v1, 0xcb87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final LM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x65c48000000L

    const v1, 0xcb89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final LN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x65c58000000L

    const v9, 0xcb8b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruO:Ljava/lang/String;

    .line 357
    :cond_0
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    .line 358
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 394
    :goto_0
    return-object v0

    .line 360
    :cond_1
    iput-object p1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruO:Ljava/lang/String;

    .line 363
    :cond_2
    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    .line 365
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 366
    if-nez v6, :cond_3

    .line 367
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 371
    :cond_3
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    aget-object v1, v6, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 373
    if-eqz v0, :cond_7

    .line 374
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v1, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 375
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 379
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruQ:Ljava/util/List;

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bn/b;

    .line 381
    iget-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruQ:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v1, v4

    .line 374
    goto :goto_2

    .line 385
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 386
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    .line 394
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 371
    :cond_7
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1
.end method

.method public final LO(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const-wide v10, 0x65c70000000L

    const v9, 0xcb8e

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 560
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 561
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 562
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 564
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 569
    if-eqz v7, :cond_5

    move v1, v2

    .line 570
    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_5

    .line 571
    aget-object v8, v7, v1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 573
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 574
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 573
    goto :goto_2

    .line 578
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 583
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 584
    const-string/jumbo v0, "0"

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_4
    return-object v0

    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public final aE(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x65c28000000L

    const v2, 0xcb85

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    .line 226
    const-wide/16 v0, 0x0

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    move-wide v4, v0

    .line 231
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string/jumbo v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    .line 240
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 244
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    if-nez p2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 245
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 246
    if-eqz v2, :cond_2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_3

    .line 247
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    .line 248
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 249
    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet/a/q;->nSN:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->nSN:Ljava/lang/String;

    .line 250
    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    sub-double/2addr v8, v4

    iput-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryN:D

    .line 251
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryO:Ljava/lang/String;

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 236
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, ""

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 244
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 258
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v1, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_7
    const-wide v0, 0x65c28000000L

    const v2, 0xcb85

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6

    :cond_8
    move-wide v4, v0

    goto/16 :goto_0
.end method

.method public final aF(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x65c50000000L

    const v7, 0xcb8a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 333
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 337
    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 336
    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 343
    const-string/jumbo v0, "0"

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_2
    return-object v0

    .line 345
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 349
    :cond_5
    const-string/jumbo v0, "0"

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final bBE()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x65c78000000L

    const v8, 0xcb8f

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 591
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 592
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 594
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 598
    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    .line 600
    if-eqz v7, :cond_5

    move v1, v2

    .line 601
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 602
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 603
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 604
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 605
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 603
    goto :goto_2

    .line 608
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 612
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method
