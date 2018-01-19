.class public final Lcom/tencent/mm/af/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/d$b$d;,
        Lcom/tencent/mm/af/d$b$b;,
        Lcom/tencent/mm/af/d$b$f;,
        Lcom/tencent/mm/af/d$b$a;,
        Lcom/tencent/mm/af/d$b$c;,
        Lcom/tencent/mm/af/d$b$e;
    }
.end annotation


# instance fields
.field public gyA:Lcom/tencent/mm/af/d$b$b$a;

.field private gyB:Z

.field gyC:Z

.field gyD:I

.field public gyE:Z

.field public gyF:I

.field private gyG:I

.field private gyH:Ljava/lang/String;

.field private gyI:Lcom/tencent/mm/af/d$b$a;

.field private gyJ:I

.field private gyK:I

.field private gyL:Ljava/lang/String;

.field private gyM:Z

.field public gyN:I

.field private gyO:Lcom/tencent/mm/af/d$b$f;

.field private gyP:Ljava/lang/String;

.field private gyQ:Ljava/lang/String;

.field private gyR:Z

.field private gyS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gyp:Lorg/json/JSONObject;

.field private gyq:Z

.field public gyr:Z

.field public gys:Z

.field public gyt:Z

.field private gyu:Ljava/lang/String;

.field private gyv:Ljava/lang/String;

.field private gyw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private gyx:Lcom/tencent/mm/af/d$b$c;

.field private gyy:Lcom/tencent/mm/af/d$b$b;

.field private gyz:Lcom/tencent/mm/af/d$b$d;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x41fa8000000L

    const v3, 0x83f5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/af/d$b;->gyq:Z

    .line 497
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyr:Z

    .line 498
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gys:Z

    .line 499
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyt:Z

    .line 502
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyw:Ljava/util/List;

    .line 503
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyx:Lcom/tencent/mm/af/d$b$c;

    .line 504
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyy:Lcom/tencent/mm/af/d$b$b;

    .line 505
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyz:Lcom/tencent/mm/af/d$b$d;

    .line 506
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyA:Lcom/tencent/mm/af/d$b$b$a;

    .line 507
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyB:Z

    .line 508
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyC:Z

    .line 510
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyE:Z

    .line 511
    iput v1, p0, Lcom/tencent/mm/af/d$b;->gyF:I

    .line 512
    iput v1, p0, Lcom/tencent/mm/af/d$b;->gyG:I

    .line 514
    iput-object v2, p0, Lcom/tencent/mm/af/d$b;->gyI:Lcom/tencent/mm/af/d$b$a;

    .line 515
    iput v1, p0, Lcom/tencent/mm/af/d$b;->gyJ:I

    .line 516
    sget v0, Lcom/tencent/mm/af/d;->gyi:I

    iput v0, p0, Lcom/tencent/mm/af/d$b;->gyK:I

    .line 518
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyM:Z

    .line 523
    iput-boolean v1, p0, Lcom/tencent/mm/af/d$b;->gyR:Z

    .line 801
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iG(Ljava/lang/String;)Lcom/tencent/mm/af/d$b;
    .locals 10

    .prologue
    const-wide v8, 0x41fb0000000L

    const v6, 0x83f6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    new-instance v0, Lcom/tencent/mm/af/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/af/d$b;-><init>()V

    .line 806
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 819
    :goto_0
    return-object v0

    .line 812
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 815
    :catch_0
    move-exception v1

    .line 816
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final EH()Z
    .locals 6

    .prologue
    const-wide v4, 0x41f78000000L

    const v3, 0x83ef

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v2, "ReportLocationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 738
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/af/d$b;->gyB:Z

    .line 740
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/af/d$b;->gyB:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final EV()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x41f10000000L

    const/4 v0, 0x0

    const v7, 0x83e2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->gyS:Ljava/util/List;

    if-nez v1, :cond_3

    .line 531
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/af/d$b;->gyS:Ljava/util/List;

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v2, "BindWxaInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    if-eqz v1, :cond_4

    .line 543
    const-string/jumbo v0, "wxaEntryInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 545
    :goto_1
    if-eqz v1, :cond_3

    .line 546
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 547
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 548
    if-eqz v2, :cond_1

    .line 549
    const-string/jumbo v3, "username"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 553
    const-string/jumbo v5, "title_key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 554
    const-string/jumbo v6, "icon_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 559
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 562
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 563
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 564
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->hYz:Ljava/lang/String;

    .line 565
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/af/d$b;->gyS:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyS:Ljava/util/List;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final EW()Z
    .locals 6

    .prologue
    const-wide v4, 0x41f18000000L

    const v3, 0x83e3

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "WifiBizInfo"

    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "IsWXWiFi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 597
    iput-boolean v2, p0, Lcom/tencent/mm/af/d$b;->gyR:Z

    .line 600
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/af/d$b;->gyR:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final EX()Z
    .locals 6

    .prologue
    const-wide v4, 0x41f20000000L

    const v2, 0x83e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "NotifyManage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/af/d;->gyi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d$b;->gyK:I

    .line 628
    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/d$b;->gyK:I

    sget v1, Lcom/tencent/mm/af/d;->gyh:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final EY()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41f28000000L

    const v2, 0x83e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifyContactPromptTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyu:Ljava/lang/String;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyu:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final EZ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41f30000000L

    const v2, 0x83e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyP:Ljava/lang/String;

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyP:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fa()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41f38000000L

    const v2, 0x83e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "TrademarkName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyQ:Ljava/lang/String;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyQ:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fb()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41f40000000L

    const v2, 0x83e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "ConferenceContactExpireTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyv:Ljava/lang/String;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyv:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fc()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/af/d$b$e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x41f48000000L

    const v2, 0x83e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "Privilege"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/d$b$e;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyw:Ljava/util/List;

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyw:Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fd()I
    .locals 6

    .prologue
    const-wide v4, 0x41f50000000L

    const v2, 0x83ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "InteractiveMode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d$b;->gyJ:I

    .line 691
    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/d$b;->gyJ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Fe()Lcom/tencent/mm/af/d$b$d;
    .locals 6

    .prologue
    const-wide v4, 0x41f58000000L

    const v2, 0x83eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyz:Lcom/tencent/mm/af/d$b$d;

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "PayShowInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/d$b$d;->iL(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyz:Lcom/tencent/mm/af/d$b$d;

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyz:Lcom/tencent/mm/af/d$b$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ff()Lcom/tencent/mm/af/d$b$a;
    .locals 6

    .prologue
    const-wide v4, 0x41f60000000L

    const v2, 0x83ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyI:Lcom/tencent/mm/af/d$b$a;

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "HardwareBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$a;->iH(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyI:Lcom/tencent/mm/af/d$b$a;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyI:Lcom/tencent/mm/af/d$b$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fg()Lcom/tencent/mm/af/d$b$c;
    .locals 6

    .prologue
    const-wide v4, 0x41f68000000L

    const v2, 0x83ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyx:Lcom/tencent/mm/af/d$b$c;

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "VerifySource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/d$b$c;->iK(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyx:Lcom/tencent/mm/af/d$b$c;

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyx:Lcom/tencent/mm/af/d$b$c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fh()Lcom/tencent/mm/af/d$b$f;
    .locals 6

    .prologue
    const-wide v4, 0x41f70000000L

    const v2, 0x83ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyO:Lcom/tencent/mm/af/d$b$f;

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "RegisterSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$f;->iM(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyO:Lcom/tencent/mm/af/d$b$f;

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyO:Lcom/tencent/mm/af/d$b$f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fi()Z
    .locals 8

    .prologue
    const-wide v6, 0x41f80000000L

    const v4, 0x83f0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsTrademarkProtection"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/af/d$b;->gyM:Z

    .line 755
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/af/d$b;->gyM:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    .line 753
    goto :goto_0
.end method

.method public final Fj()I
    .locals 6

    .prologue
    const-wide v4, 0x41f88000000L

    const v3, 0x83f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServiceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/af/d$b;->gyG:I

    .line 762
    :cond_0
    iget v0, p0, Lcom/tencent/mm/af/d$b;->gyG:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Fk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41f90000000L

    const v2, 0x83f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "SupportEmoticonLinkPrefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyH:Ljava/lang/String;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyH:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fl()Lcom/tencent/mm/af/d$b$b;
    .locals 6

    .prologue
    const-wide v4, 0x41f98000000L

    const v2, 0x83f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyy:Lcom/tencent/mm/af/d$b$b;

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "MMBizMenu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$b;->iI(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyy:Lcom/tencent/mm/af/d$b$b;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyy:Lcom/tencent/mm/af/d$b$b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fm()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x41fa0000000L

    const v2, 0x83f4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "ServicePhone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyL:Ljava/lang/String;

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyL:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Fn()Lcom/tencent/mm/af/d$b$b$a;
    .locals 6

    .prologue
    const-wide v4, 0x41fb8000000L

    const v2, 0x83f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyA:Lcom/tencent/mm/af/d$b$b$a;

    if-nez v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyp:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnterpriseBizInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    .line 1422
    invoke-static {v0}, Lcom/tencent/mm/af/d$b$b$a;->iJ(Ljava/lang/String;)Lcom/tencent/mm/af/d$b$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/d$b;->gyA:Lcom/tencent/mm/af/d$b$b$a;

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/d$b;->gyA:Lcom/tencent/mm/af/d$b$b$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
