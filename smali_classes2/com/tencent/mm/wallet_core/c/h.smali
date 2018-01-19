.class public abstract Lcom/tencent/mm/wallet_core/c/h;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field public rtQ:I

.field public rtR:Ljava/lang/String;

.field public rtS:I

.field public rtT:Ljava/lang/String;

.field public rtU:I

.field public xXn:Ljava/lang/String;

.field public xXo:Ljava/lang/String;

.field public xXp:Ljava/lang/String;

.field public xXq:Z

.field protected xXr:Ljava/lang/String;

.field public xXs:Z

.field private xXt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x150e8000000L

    const/16 v2, 0x2a1d

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXn:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXo:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXp:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/h;->xXq:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/h;->rtQ:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->rtR:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/h;->rtS:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->rtT:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/h;->rtU:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/h;->xXs:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract A(ZZ)V
.end method

.method public abstract Lr(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x15150000000L

    const/16 v1, 0x2a2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/h;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 292
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x15158000000L

    const/16 v3, 0x2a2b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    if-nez p3, :cond_0

    .line 296
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 298
    :cond_0
    if-nez p1, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", payInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0, p3}, Lcom/tencent/mm/wallet_core/c/h;->ar(Ljava/util/Map;)V

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-void

    .line 308
    :cond_1
    const-string/jumbo v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string/jumbo v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eZL:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaY:I

    if-ltz v0, :cond_2

    .line 312
    const-string/jumbo v0, "auto_deduct_flag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    if-lez v0, :cond_3

    .line 315
    const-string/jumbo v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    if-ltz v0, :cond_4

    .line 318
    const-string/jumbo v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    const-string/jumbo v0, "deduct_bank_type"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaZ:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uba:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 324
    const-string/jumbo v0, "deduct_bind_serial"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uba:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_6
    if-eqz p4, :cond_9

    .line 328
    const-string/jumbo v0, "use_touch"

    const-string/jumbo v1, "0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_1
    const-string/jumbo v0, "fp_identify_num"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 334
    const-string/jumbo v0, "encrypted_pay_info"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 338
    const-string/jumbo v0, "encrypted_rsa_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_8
    const-string/jumbo v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v0, "appid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string/jumbo v0, "appsource"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string/jumbo v0, "channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v0, "soter_req"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_9
    const-string/jumbo v0, "use_touch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x15100000000L

    const/16 v0, 0x2a20

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOn()I
    .locals 4

    .prologue
    const-wide v2, 0x15180000000L

    const/16 v1, 0x2a30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aXA()Z
    .locals 4

    .prologue
    const-wide v2, 0x15190000000L

    const/16 v1, 0x2a32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aXz()Z
    .locals 6

    .prologue
    const-wide v4, 0x15178000000L

    const/16 v2, 0x2a2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/k;->gwx:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/k;->gwy:I

    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/ad/k;->aCN:I

    .line 562
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aYs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15168000000L

    const/16 v1, 0x2a2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aq(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x15130000000L

    const/16 v5, 0x2a26

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    const-string/jumbo v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 128
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_3

    .line 129
    aget-object v1, v3, v2

    .line 130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/h;->y(Ljava/util/Map;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ar(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x15148000000L

    const/16 v7, 0x2a29

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/wallet_core/c/h;->A(ZZ)V

    .line 235
    if-eqz p1, :cond_6

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    const-string/jumbo v2, "MicroMsg.NetScenePayBase"

    const-string/jumbo v3, "location found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v2, "province"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/at;->flq:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v2, "city"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    const-string/jumbo v2, "city"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/at;->flr:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_0
    const-string/jumbo v2, "location_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/at;->uhh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v2, "encrypt_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/at;->uhl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v2, "encrypt_userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/at;->uhk:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 259
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 260
    aget-object v5, v3, v1

    .line 261
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 263
    if-eqz v2, :cond_2

    .line 264
    const-string/jumbo v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/4 v2, 0x1

    .line 259
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wxreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxreq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 277
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/h;->b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V

    .line 283
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x15140000000L

    const/16 v0, 0x2a28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bdF()Z
    .locals 4

    .prologue
    const-wide v2, 0x15170000000L

    const/16 v1, 0x2a2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bzW()I
.end method

.method public final cpl()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x15188000000L

    const/16 v1, 0x2a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->xXr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 17

    .prologue
    const-wide v4, 0x15160000000L

    const/16 v6, 0x2a2c

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hnG:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x696

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 357
    const/16 p1, 0x3

    .line 358
    const/16 p2, -0x1

    .line 361
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "cgi: %d, rrType %d, rrCgi %s, PayCgicmd %s, errType %d, errCode %d, errMsg %s, this: %s "

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object p3, v6, v7

    const/4 v7, 0x7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    check-cast p4, Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/h;->d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v7

    .line 424
    iget v9, v7, Lcom/tencent/mm/wallet_core/c/m;->uPI:I

    .line 425
    iget-object v10, v7, Lcom/tencent/mm/wallet_core/c/m;->uPJ:Ljava/lang/String;

    .line 427
    iget v11, v7, Lcom/tencent/mm/wallet_core/c/m;->xXu:I

    .line 428
    iget-object v8, v7, Lcom/tencent/mm/wallet_core/c/m;->kPs:Ljava/lang/String;

    .line 431
    const/16 v4, -0x2768

    .line 432
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 434
    const/4 v5, 0x0

    .line 442
    iget-object v7, v7, Lcom/tencent/mm/wallet_core/c/m;->uPH:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v7

    .line 446
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 448
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :try_start_1
    const-string/jumbo v5, "error_detail_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->xXr:Ljava/lang/String;

    .line 450
    const-string/jumbo v5, "retcode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 451
    const-string/jumbo v5, "retmsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    .line 452
    :try_start_2
    const-string/jumbo v6, "pay_flag"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->xXn:Ljava/lang/String;

    .line 453
    const-string/jumbo v6, "return_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->xXo:Ljava/lang/String;

    .line 454
    const-string/jumbo v6, "wappay_jumped_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->xXp:Ljava/lang/String;

    .line 457
    const-string/jumbo v6, "is_gen_cert"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/wallet_core/c/h;->rtQ:I

    .line 458
    const-string/jumbo v6, "crt_token"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->rtR:Ljava/lang/String;

    .line 459
    const-string/jumbo v6, "is_hint_crt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/wallet_core/c/h;->rtS:I

    .line 460
    const-string/jumbo v6, "crt_wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 461
    if-eqz v6, :cond_5

    .line 462
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->rtT:Ljava/lang/String;

    .line 466
    :goto_0
    const-string/jumbo v6, "is_ignore_crt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/wallet_core/c/h;->rtU:I

    .line 468
    const-string/jumbo v6, "del_cert"

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 469
    if-eqz v6, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpu()Ljava/lang/String;

    move-result-object v6

    .line 471
    const-string/jumbo v12, "MicroMsg.NetScenePayBase"

    const-string/jumbo v13, "clean token %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/tencent/mm/wallet_core/c/r;->Zb(Ljava/lang/String;)V

    .line 474
    :cond_1
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/wallet_core/c/h;->xXs:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v7

    move-object v7, v8

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v5, v16

    .line 488
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 489
    const-string/jumbo v8, "MicroMsg.NetScenePayBase"

    const-string/jumbo v12, "RP:hy: FOR UNIT TEST: cgi: %d, cmd: %d, errType: %d, errCode: %d, errMsg: %s, platRet: %d, platMsg: %s, biz_ErrType: %d, biz_ErrMsg: %s, retcode: %d, retMsg: %s, json: %s this %s"

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->getType()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object p3, v13, v14

    const/4 v14, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    aput-object v10, v13, v14

    const/4 v14, 0x7

    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x8

    aput-object v7, v13, v14

    const/16 v14, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xa

    aput-object v4, v13, v14

    const/16 v14, 0xb

    aput-object v5, v13, v14

    const/16 v14, 0xc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    .line 489
    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_2
    new-instance v8, Lcom/tencent/mm/wallet_core/c/c;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/c;-><init>(IILjava/lang/String;)V

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-eqz v9, :cond_7

    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: resolve busi error: plat ret is error"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v9, v10, v6}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    .line 506
    :goto_2
    if-eqz v5, :cond_10

    .line 507
    iget v4, v8, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    if-nez v4, :cond_3

    iget v4, v8, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bdF()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 508
    :cond_4
    iget v4, v8, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v6, v8, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/mm/wallet_core/c/h;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 517
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Lcom/tencent/mm/wallet_core/c/h;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 519
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/wallet_core/c/h;->xXq:Z

    if-eqz v4, :cond_11

    .line 520
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: user consumed the call back"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-wide v4, 0x15160000000L

    const/16 v6, 0x2a2c

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_4
    return-void

    .line 464
    :cond_5
    :try_start_3
    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/wallet_core/c/h;->rtT:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v6

    .line 476
    :goto_5
    const-string/jumbo v7, "MicroMsg.NetScenePayBase"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/16 v6, -0x2769

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->tuJ:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v5, v16

    .line 479
    goto/16 :goto_1

    .line 481
    :cond_6
    const-string/jumbo v7, "MicroMsg.NetScenePayBase"

    const-string/jumbo v12, "hy: respString is null"

    invoke-static {v7, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v8

    move/from16 v16, v4

    move-object v4, v6

    move/from16 v6, v16

    goto/16 :goto_1

    .line 493
    :cond_7
    if-eqz v11, :cond_8

    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: resolve busi error: errType is error"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    const/4 v6, 0x2

    invoke-virtual {v8, v4, v11, v7, v6}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    if-eqz v6, :cond_a

    const-string/jumbo v7, "MicroMsg.NetScenePayBase"

    const-string/jumbo v9, "hy: resolve busi error: retCode is error"

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, -0x2769

    if-eq v6, v7, :cond_9

    const/16 v7, -0x2768

    if-eq v6, v7, :cond_9

    const/16 v7, 0x3e8

    const/4 v9, 0x2

    invoke-virtual {v8, v7, v6, v4, v9}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    const/16 v6, 0x3e8

    const/4 v7, 0x2

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v4, v9}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: all\'s OK"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: resolve system error."

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "e"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    const-string/jumbo v7, "hy: CDN error!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, ".e.Content"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const/4 v4, -0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_d

    const/16 v4, -0x1f4

    move/from16 v0, p2

    if-ne v0, v4, :cond_e

    :cond_d
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: network error"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tvj:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: unknown system error"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->ttF:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    goto/16 :goto_2

    .line 510
    :cond_f
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: ret code is not ok and should not resolve when error"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 513
    :cond_10
    const-string/jumbo v4, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: no json object when doing business"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 523
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/wallet_core/c/h;->fWC:Lcom/tencent/mm/ad/e;

    iget v5, v8, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iget v6, v8, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v7, v8, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 524
    const-wide v4, 0x15160000000L

    const/16 v6, 0x2a2c

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 475
    :catch_1
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v6, v16

    goto/16 :goto_5
.end method

.method public final y(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x15138000000L

    const/16 v9, 0x2a27

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 149
    :cond_0
    if-eqz p1, :cond_1

    .line 150
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/h;->xXt:Ljava/util/Map;

    .line 170
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/wallet_core/c/h;->A(ZZ)V

    .line 171
    if-eqz p1, :cond_5

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 176
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_4

    .line 177
    aget-object v7, v5, v1

    .line 178
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/wallet_core/c/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v3, v4

    .line 176
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/h;->Lr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v3, :cond_7

    const-string/jumbo v0, "&"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v0, "WCPaySign"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 205
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/h;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V

    .line 210
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "setRequestData getPayCgicmd: %s type: %s this: %s cgi %s "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 195
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bzW()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 200
    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method
