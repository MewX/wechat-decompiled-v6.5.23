.class public final Lcom/tencent/mm/plugin/sns/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/a$b;,
        Lcom/tencent/mm/plugin/sns/storage/a$a;
    }
.end annotation


# static fields
.field public static pQs:I

.field public static pQt:I


# instance fields
.field public eRG:Ljava/lang/String;

.field public iaf:Ljava/lang/String;

.field public pMx:Ljava/lang/String;

.field public pQA:Ljava/lang/String;

.field public pQB:Ljava/lang/String;

.field public pQC:I

.field public pQD:Ljava/lang/String;

.field public pQE:Ljava/lang/String;

.field public pQF:Ljava/lang/String;

.field public pQG:I

.field public pQH:Ljava/lang/String;

.field public pQI:Ljava/lang/String;

.field public pQJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pQK:Z

.field public pQL:Ljava/lang/String;

.field public pQM:Ljava/lang/String;

.field public pQN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

.field public pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

.field public pQQ:Ljava/lang/String;

.field public pQR:Ljava/lang/String;

.field public pQS:Ljava/lang/String;

.field public pQu:I

.field public pQv:J

.field public pQw:J

.field public pQx:I

.field public pQy:Ljava/lang/String;

.field public pQz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x78d68000000L

    const v1, 0xf1ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x78d50000000L

    const v2, 0xf1aa

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->eRG:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQy:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQz:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQA:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQB:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQC:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQD:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQI:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQJ:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQQ:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQR:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQS:Ljava/lang/String;

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x78d58000000L    # 4.102547299989E-311

    const v2, 0xf1ab

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->eRG:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQy:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQz:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQA:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQB:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQC:I

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQD:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQI:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQJ:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQQ:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQR:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQS:Ljava/lang/String;

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQK:Z

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/a;->Ju(Ljava/lang/String;)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ju(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x78d60000000L

    const v9, 0xf1ac

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.ADInfo"

    const-string/jumbo v3, "feed xml %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, "ADInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 227
    if-nez v4, :cond_1

    .line 228
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_1
    const-string/jumbo v0, ".ADInfo.viewid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_2
    const-string/jumbo v0, ".ADInfo.ad_sns_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    .line 235
    const-string/jumbo v0, ".ADInfo.noExposureExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQv:J

    .line 236
    const-string/jumbo v0, ".ADInfo.exposureNoActionExpireTime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQw:J

    .line 237
    const-string/jumbo v0, ".ADInfo.uxInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    .line 239
    const-string/jumbo v0, ".ADInfo.adActionType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    .line 240
    const-string/jumbo v0, ".ADInfo.adActionCardTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQy:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, ".ADInfo.adActionCardTpId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQz:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, ".ADInfo.adActionCardExt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQA:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ".ADInfo.adActionLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQB:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQC:I

    .line 247
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIId"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQD:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POIName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtPOI.POILink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.Wording"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    .line 253
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    sget v3, Lcom/tencent/mm/plugin/sns/storage/a;->pQt:I

    if-ne v0, v3, :cond_7

    .line 254
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingLink"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQI:Ljava/lang/String;

    .line 256
    const-string/jumbo v0, ".ADInfo.adActionExt.adChainStrengthen.WordingRepAndroid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    const-string/jumbo v7, ".ADInfo.adActionExt.adChainStrengthen.UserNameList.UserName"

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v3, v2

    .line 260
    :goto_1
    if-nez v3, :cond_3

    .line 262
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 267
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQJ:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v3, 0x1

    .line 259
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_1

    .line 264
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 274
    :cond_4
    const-string/jumbo v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    move v0, v1

    .line 275
    :goto_3
    const-string/jumbo v1, "%"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 276
    const-string/jumbo v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 277
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    if-ne v1, v3, :cond_6

    .line 278
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    .line 289
    :goto_4
    const-string/jumbo v0, ".ADInfo.adCanvasInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQK:Z

    .line 290
    const-string/jumbo v0, ".ADInfo.session_data.aid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQM:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, ".ADInfo.session_data.trace_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQL:Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQN:Ljava/util/HashMap;

    .line 294
    const-string/jumbo v3, ".ADInfo.adCanvasExt.adCardItemList.cardItem"

    .line 296
    :goto_5
    if-nez v2, :cond_8

    move-object v1, v3

    .line 302
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".cardTpId"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".cardExt"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 305
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQN:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    .line 274
    goto/16 :goto_3

    .line 280
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    goto :goto_4

    .line 285
    :cond_7
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQH:Ljava/lang/String;

    .line 286
    sget v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQs:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQG:I

    goto :goto_4

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 310
    :cond_9
    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.appUserName"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->eLd:Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.appVersion"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->aMg:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    const-string/jumbo v0, ".ADInfo.adActionExt.adActionExtWeApp.relativePagePath"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a$a;->eCR:Ljava/lang/String;

    .line 319
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a$b;

    const-string/jumbo v1, ".ADInfo"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQP:Lcom/tencent/mm/plugin/sns/storage/a$b;

    .line 322
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.zh"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQQ:Ljava/lang/String;

    .line 323
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.tw"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQS:Ljava/lang/String;

    .line 324
    const-string/jumbo v0, ".ADInfo.dislikeInfo.Title.en"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a;->pQR:Ljava/lang/String;

    .line 325
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
