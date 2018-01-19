.class public final Lcom/tencent/mm/az/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/e$b;,
        Lcom/tencent/mm/az/e$a;
    }
.end annotation


# static fields
.field public static final gTI:I

.field public static final gTJ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x132d0000000L

    const/16 v1, 0x265a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/az/e;->gTI:I

    .line 87
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/az/e;->gTJ:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static CU()Lcom/tencent/mm/protocal/c/alz;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x13238000000L

    const/16 v7, 0x2647

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    new-instance v1, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    .line 377
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 378
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/alz;->uBp:I

    .line 379
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/alz;->uBs:I

    .line 380
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    .line 381
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    .line 382
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/alz;->uqM:F

    .line 383
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/alz;->uqL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 382
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 386
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static GR()I
    .locals 4

    .prologue
    const-wide v2, 0x13250000000L    # 6.4999383572E-312

    const/16 v1, 0x264a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static KC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x13288000000L

    const/16 v1, 0x2651

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string/jumbo v0, "wifi"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 762
    :goto_0
    return-object v0

    .line 753
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const-string/jumbo v0, "4g"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    const-string/jumbo v0, "3g"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 757
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    const-string/jumbo v0, "2g"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 759
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 760
    const-string/jumbo v0, "fail"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 762
    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static KD()Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x132a8000000L

    const/16 v1, 0x2655

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 934
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 935
    invoke-static {v0}, Lcom/tencent/mm/az/e;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static KE()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x116798000000L

    const v4, 0x22cf3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1136
    const-string/jumbo v2, "snsContactMatch"

    invoke-static {v2}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_1

    .line 1138
    const-string/jumbo v3, "matchSwitch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1140
    :goto_0
    return v0

    .line 1138
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1140
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static KF()I
    .locals 6

    .prologue
    const-wide v4, 0x1167a0000000L

    const v2, 0x22cf4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1144
    const-string/jumbo v0, "snsContactMatch"

    invoke-static {v0}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    const-string/jumbo v1, "queryUtfLenLimit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static KG()V
    .locals 10

    .prologue
    const-wide v8, 0x136cd8000000L

    const v7, 0x26d9b

    const/16 v4, 0x15

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1213
    const-string/jumbo v1, "discoverRecommendEntry"

    invoke-static {v1}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 1214
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/ai/b;->bDS()Lcom/tencent/mm/plugin/ai/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ai/b;->Mt(Ljava/lang/String;)V

    .line 1217
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1213
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static KH()J
    .locals 6

    .prologue
    const-wide v4, 0x136ce8000000L

    const v3, 0x26d9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1226
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTu:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1227
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Kx()Z
    .locals 4

    .prologue
    const-wide v2, 0x13248000000L

    const/16 v1, 0x2649

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gP(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .locals 8

    .prologue
    const-wide v6, 0xf5730000000L

    const v4, 0x1eae6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1040
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 1043
    :goto_0
    if-nez v0, :cond_0

    .line 1045
    sget v1, Lcom/tencent/mm/R$l;->dYH:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1046
    const/4 v0, 0x2

    .line 1056
    :cond_0
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1040
    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1047
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dYK:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1048
    const/16 v0, 0x8

    goto :goto_1

    .line 1049
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dYI:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1050
    const/4 v0, 0x1

    goto :goto_1

    .line 1052
    :cond_4
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "option "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " no type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0xf5738000000L    # 8.3335416577E-311

    const v2, 0x1eae7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1060
    sget v0, Lcom/tencent/mm/R$k;->cRh:I

    .line 1061
    sparse-switch p0, :sswitch_data_0

    .line 1085
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 1063
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$k;->cRg:I

    goto :goto_0

    .line 1066
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$k;->cRd:I

    goto :goto_0

    .line 1069
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$k;->cQZ:I

    goto :goto_0

    .line 1072
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$k;->cRc:I

    goto :goto_0

    .line 1076
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$k;->cRa:I

    goto :goto_0

    .line 1079
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$k;->cRe:I

    goto :goto_0

    .line 1082
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$k;->cRf:I

    goto :goto_0

    .line 1061
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x40 -> :sswitch_3
        0x100 -> :sswitch_4
        0x180 -> :sswitch_4
        0x200 -> :sswitch_5
        0x400 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .prologue
    const-wide v4, 0x103f40000000L

    const v2, 0x207e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x103f48000000L

    const v2, 0x207e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x103f58000000L

    const v2, 0x207eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {p0, p2, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x103f60000000L

    const v2, 0x207ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    const/4 v0, 0x1

    invoke-static {p0, p3, p1, v0, p2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/az/e$a;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x131b0000000L

    const/16 v3, 0x2636

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/mm/az/e$a;->start:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string/jumbo v1, "<em class=\"highlight\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    iget v1, p1, Lcom/tencent/mm/az/e$a;->start:I

    iget v2, p1, Lcom/tencent/mm/az/e$a;->end:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v1, "</em>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    iget v1, p1, Lcom/tencent/mm/az/e$a;->end:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 266
    iget v1, p1, Lcom/tencent/mm/az/e$a;->end:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v0, 0x136cd0000000L

    const v2, 0x26d9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1204
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/az/e;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1206
    if-eqz p5, :cond_0

    .line 1207
    const-string/jumbo v1, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x136cd0000000L

    const v1, 0x26d9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x13190000000L

    const/16 v5, 0x2632

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo p0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return-object p0

    .line 202
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/az/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/az/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Lcom/tencent/mm/az/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->h(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_5
    invoke-static {v2, p1}, Lcom/tencent/mm/az/e;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/e$a;

    .line 210
    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Lcom/tencent/mm/az/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 212
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x128a60000000L

    const v4, 0x2514c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 782
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 783
    const-string/jumbo v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 784
    packed-switch p1, :pswitch_data_0

    .line 790
    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 794
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 795
    const-string/jumbo v0, "/app.html?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 796
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 798
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 799
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 800
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 787
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 802
    :cond_0
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 803
    const-string/jumbo v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 804
    const-string/jumbo v0, "scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 806
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 808
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    :cond_1
    const-string/jumbo v1, "subSessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 811
    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 819
    :goto_2
    return-object v0

    .line 818
    :cond_3
    const-string/jumbo v0, "/app.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZI)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x13278000000L

    const/16 v1, 0x264f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/az/e;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(IZILjava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x116788000000L

    const v9, 0x22cf1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/az/e;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x136cc0000000L

    const v4, 0x26d98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 548
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    const-string/jumbo v2, "searchId"

    move-object/from16 v0, p4

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 553
    const-string/jumbo v2, "sessionId"

    move-object/from16 v0, p5

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    const-string/jumbo v2, "subSessionId"

    move-object/from16 v0, p8

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 560
    const-string/jumbo v2, "query"

    move-object/from16 v0, p6

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 564
    const-string/jumbo v2, "sceneActionType"

    move-object/from16 v0, p7

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_4
    const-string/jumbo v2, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string/jumbo v2, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string/jumbo v2, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "android"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 572
    const-string/jumbo v2, "extParams"

    invoke-interface {v5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_5
    packed-switch p0, :pswitch_data_0

    .line 580
    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 583
    :goto_0
    const-string/jumbo v3, "version"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    sparse-switch p0, :sswitch_data_0

    :cond_6
    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    .line 714
    :goto_1
    const-string/jumbo v6, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v7, "genFTSParams scene=%d isHomePage=%b type=%d %b %b %b"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    if-eqz v4, :cond_7

    .line 716
    const-string/jumbo v4, "isSug"

    const-string/jumbo v6, "1"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_7
    if-eqz v3, :cond_8

    .line 719
    const-string/jumbo v3, "isLocalSug"

    const-string/jumbo v4, "1"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_8
    if-eqz v2, :cond_9

    .line 722
    const-string/jumbo v2, "isMostSearchBiz"

    const-string/jumbo v3, "1"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_9
    if-nez p1, :cond_a

    .line 725
    const-string/jumbo v2, "isHomePage"

    const-string/jumbo v3, "0"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v2

    .line 728
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3f600000    # 0.875f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3f900000    # 1.125f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3fa00000    # 1.25f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3fb00000    # 1.375f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3fd00000    # 1.625f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x3ff00000    # 1.875f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    const v3, 0x4001999a    # 2.025f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_b

    .line 736
    const/high16 v2, 0x3f800000    # 1.0f

    .line 738
    :cond_b
    const-string/jumbo v3, "fontRatio"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string/jumbo v2, "netType"

    invoke-static {}, Lcom/tencent/mm/az/e;->KC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 742
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    .line 743
    if-eqz v2, :cond_c

    .line 744
    const-string/jumbo v3, "musicSnsId"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_c
    const-wide v2, 0x136cc0000000L

    const v4, 0x26d98

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5

    .line 577
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 591
    :sswitch_0
    const-string/jumbo v6, "mixGlobal"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 592
    if-eqz p1, :cond_d

    .line 593
    const-string/jumbo v7, "mixSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 594
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 597
    :cond_d
    const/4 v7, 0x1

    if-ne p2, v7, :cond_e

    .line 598
    const-string/jumbo v7, "bizSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 599
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 601
    :cond_e
    const/16 v7, 0x8

    if-ne p2, v7, :cond_f

    .line 602
    const-string/jumbo v7, "snsSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 603
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 605
    :cond_f
    const/16 v7, 0x400

    if-ne p2, v7, :cond_10

    .line 606
    const-string/jumbo v7, "novelSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 607
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 609
    :cond_10
    const/16 v7, 0x200

    if-ne p2, v7, :cond_11

    .line 610
    const-string/jumbo v7, "musicSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 611
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 613
    :cond_11
    const/16 v7, 0x180

    if-eq p2, v7, :cond_12

    const/16 v7, 0x100

    if-eq p2, v7, :cond_12

    const/16 v7, 0x80

    if-ne p2, v7, :cond_6

    .line 616
    :cond_12
    const-string/jumbo v7, "emotionSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 617
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 627
    :sswitch_1
    const/4 v6, 0x1

    if-ne p2, v6, :cond_13

    .line 628
    const-string/jumbo v6, "bizTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 629
    const-string/jumbo v7, "bizSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    .line 630
    const/4 v2, 0x1

    .line 633
    :cond_13
    const/4 v6, 0x2

    if-ne p2, v6, :cond_14

    .line 634
    const-string/jumbo v6, "articleTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 635
    const-string/jumbo v7, "sugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    .line 636
    const/4 v2, 0x1

    .line 639
    :cond_14
    const/16 v6, 0x8

    if-ne p2, v6, :cond_16

    .line 640
    const-string/jumbo v6, "snsTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 641
    const-string/jumbo v7, "sugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    .line 642
    const/4 v2, 0x1

    .line 644
    :cond_15
    const-string/jumbo v7, "localSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    .line 645
    const/4 v4, 0x1

    .line 648
    :cond_16
    if-nez p1, :cond_17

    const/4 v6, 0x4

    if-ne p2, v6, :cond_17

    .line 649
    const-string/jumbo v6, "bizTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 650
    const-string/jumbo v7, "bizServiceSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    .line 651
    const/4 v2, 0x1

    .line 654
    :cond_17
    const/4 v6, 0x1

    if-ne p2, v6, :cond_18

    .line 655
    const-string/jumbo v6, "bizTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 656
    const-string/jumbo v7, "mfsBizSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    .line 657
    const/4 v3, 0x1

    .line 660
    :cond_18
    const/16 v6, 0x400

    if-ne p2, v6, :cond_19

    .line 661
    const-string/jumbo v6, "novelTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 662
    const-string/jumbo v7, "sugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    .line 663
    const/4 v2, 0x1

    .line 666
    :cond_19
    const/16 v6, 0x200

    if-ne p2, v6, :cond_1a

    .line 667
    const-string/jumbo v6, "musicTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 668
    const-string/jumbo v7, "sugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    .line 669
    const/4 v2, 0x1

    .line 672
    :cond_1a
    const/16 v6, 0x180

    if-ne p2, v6, :cond_1b

    .line 673
    const-string/jumbo v6, "emotionTab"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 674
    const-string/jumbo v7, "sugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    .line 675
    const/4 v2, 0x1

    .line 679
    :cond_1b
    if-nez p2, :cond_6

    .line 680
    if-eqz p1, :cond_6

    .line 681
    const-string/jumbo v6, "mixGlobal"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 682
    const-string/jumbo v7, "mixSugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    .line 683
    const/4 v2, 0x1

    :cond_1c
    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    .line 685
    goto/16 :goto_1

    .line 691
    :sswitch_2
    const-string/jumbo v6, "bizEntry"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 692
    const-string/jumbo v7, "sugSwitch"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 693
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 698
    :sswitch_3
    const-string/jumbo v6, "bizUnionTopEntry"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 699
    const-string/jumbo v7, "sugSwitch"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 700
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 705
    :sswitch_4
    const/16 v6, 0x180

    if-ne p2, v6, :cond_6

    .line 706
    const-string/jumbo v6, "emoticonMall"

    invoke-static {v6}, Lcom/tencent/mm/az/l;->kX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 707
    const-string/jumbo v7, "sugSwitch"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 708
    const/4 v2, 0x1

    move v11, v3

    move v3, v4

    move v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0xe -> :sswitch_1
        0x14 -> :sswitch_1
        0x16 -> :sswitch_1
        0x18 -> :sswitch_4
        0x12c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x1283c8000000L

    const/4 v4, 0x0

    const v8, 0x25079

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1153
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/az/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x136cc8000000L

    const v2, 0x26d99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1156
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 1157
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "openNews intent is null, or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-wide v0, 0x136cc8000000L

    const v2, 0x26d99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1185
    :goto_0
    return-void

    .line 1160
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/az/e;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v7

    .line 1161
    const-string/jumbo v0, "ftsbizscene"

    const/16 v1, 0x15

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    if-eqz p3, :cond_2

    .line 1164
    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    :cond_2
    const-string/jumbo v0, "isWebwx"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    const-string/jumbo v0, "ftscaneditable"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1168
    const-string/jumbo v0, "key_load_js_without_delay"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1169
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1170
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v2

    .line 1174
    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1175
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v6

    .line 1178
    :goto_2
    const-string/jumbo v4, "2"

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p5

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1185
    const-wide v0, 0x136cc8000000L

    const v2, 0x26d99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-object v6, p7

    goto :goto_2

    :cond_4
    move-object v2, p6

    goto :goto_1
.end method

.method public static aX(II)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v2, 0x116780000000L

    const v1, 0x22cf0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    packed-switch p0, :pswitch_data_0

    .line 532
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 530
    :pswitch_0
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/az/r;->a(IZI)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method

.method public static ai(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x103f68000000L

    const v3, 0x207ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    if-ne p0, p1, :cond_0

    .line 1106
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1118
    :goto_0
    return v0

    .line 1109
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1117
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    .line 1118
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1117
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SpellMap;->f(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ay(J)Z
    .locals 8

    .prologue
    const-wide v6, 0x136ce0000000L

    const v5, 0x26d9c

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1220
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "rec updateRedDotTimestamp %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTu:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;
    .locals 8

    .prologue
    const-wide v6, 0x13180000000L

    const/16 v4, 0x2630

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/bu/f;->bVe()Lcom/tencent/mm/bu/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/bu/f;->fo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/b;->fn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Lcom/tencent/mm/az/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/az/e$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget v0, v1, Lcom/tencent/mm/az/e$a;->start:I

    :goto_0
    iget v2, v1, Lcom/tencent/mm/az/e$a;->end:I

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 177
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 178
    iget v2, v1, Lcom/tencent/mm/az/e$a;->end:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/az/e$a;->end:I

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/az/e$a;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x131c0000000L

    const/16 v6, 0x2638

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v4, Lcom/tencent/mm/az/e$a;

    invoke-direct {v4}, Lcom/tencent/mm/az/e$a;-><init>()V

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 285
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    iget v0, v4, Lcom/tencent/mm/az/e$a;->start:I

    if-gez v0, :cond_0

    .line 291
    iput v1, v4, Lcom/tencent/mm/az/e$a;->start:I

    .line 293
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/az/e$a;->end:I

    .line 314
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4

    .line 295
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 296
    add-int/lit8 v2, v1, 0x1

    move-object v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 297
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iput v1, v4, Lcom/tencent/mm/az/e$a;->start:I

    .line 305
    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/tencent/mm/az/e$a;->end:I

    .line 284
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 296
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x103f50000000L

    const v5, 0x207ea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo p0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object p0

    .line 135
    :cond_0
    if-nez p2, :cond_1

    .line 136
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/az/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/az/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Lcom/tencent/mm/az/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/az/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Lcom/tencent/mm/az/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SpellMap;->nv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/az/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/az/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/e$a;

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->a(Ljava/lang/String;Lcom/tencent/mm/az/e$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const-wide v4, 0x13268000000L

    const/16 v3, 0x264d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 522
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 523
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;
    .locals 6

    .prologue
    const-wide v4, 0x131d0000000L

    const/16 v3, 0x263a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 333
    new-instance v1, Lcom/tencent/mm/az/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/az/e$a;-><init>()V

    .line 334
    if-ltz v0, :cond_0

    .line 335
    iput v0, v1, Lcom/tencent/mm/az/e$a;->start:I

    .line 336
    iget v0, v1, Lcom/tencent/mm/az/e$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/az/e$a;->end:I

    .line 338
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static c(ILjava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x13280000000L

    const/16 v1, 0x2650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    sparse-switch p0, :sswitch_data_0

    .line 773
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/az/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 769
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/az/r;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 771
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/az/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 767
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/az/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x131b8000000L

    const/16 v4, 0x2637

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->b(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/az/e$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/az/e$a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static gO(I)I
    .locals 10

    .prologue
    const-wide v8, 0x128a48000000L

    const v6, 0x25149

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    packed-switch p0, :pswitch_data_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/az/i;->Kz()Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 425
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 426
    const/4 v1, 0x0

    .line 428
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 429
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 435
    :goto_1
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 418
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/c;->Kz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static gP(I)Z
    .locals 8

    .prologue
    const-wide v6, 0x128a50000000L

    const v5, 0x2514a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    packed-switch p0, :pswitch_data_0

    .line 453
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "isFTSH5TemplateAvail exportType:%d, use search default."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/az/i;->Kx()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 449
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/c;->Kx()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static gQ(I)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x128a58000000L

    const v7, 0x2514b

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 463
    packed-switch p0, :pswitch_data_0

    .line 471
    invoke-static {}, Lcom/tencent/mm/az/i;->Kw()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {}, Lcom/tencent/mm/az/i;->Kv()Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 476
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "copyTemplateFromAsset no dstPath or template path!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 514
    :goto_1
    return v0

    .line 467
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/c;->Kw()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {}, Lcom/tencent/mm/az/c;->Kv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 486
    :goto_2
    if-nez v4, :cond_2

    .line 487
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v4, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    .line 490
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 494
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 497
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 501
    :goto_3
    if-eqz v1, :cond_4

    .line 503
    :try_start_2
    invoke-static {v4, v1}, Lcom/tencent/mm/az/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 510
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 504
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 498
    :catch_1
    move-exception v0

    .line 499
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_3

    .line 505
    :catch_2
    move-exception v0

    .line 506
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 510
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    .line 507
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 510
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 513
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 514
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final gR(I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x103770000000L

    const v4, 0x206ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static gS(I)I
    .locals 4

    .prologue
    const-wide v2, 0x113868000000L

    const v1, 0x2270d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    .line 1092
    const/16 v0, 0x3ee

    .line 1102
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1093
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 1094
    const/16 v0, 0x3ed

    goto :goto_0

    .line 1095
    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    .line 1096
    const/16 v0, 0x412

    goto :goto_0

    .line 1097
    :cond_2
    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    .line 1098
    const/16 v0, 0x41d

    goto :goto_0

    .line 1100
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static n(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x13290000000L

    const/16 v1, 0x2652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/az/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static n(Ljava/io/File;)Ljava/util/Properties;
    .locals 10

    .prologue
    const-wide v8, 0x128a40000000L

    const v6, 0x25148

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v2, 0x0

    .line 403
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 411
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 405
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 406
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 405
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static o(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0x1283c0000000L

    const v2, 0x25078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    if-nez p0, :cond_0

    .line 925
    const/4 p0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 930
    :goto_0
    return-object p0

    .line 927
    :cond_0
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 928
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 929
    const-string/jumbo v0, "neverGetA8Key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static o(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xeb648000000L

    const v4, 0x1d6c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1027
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1028
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1030
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1034
    :cond_0
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static p(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x116790000000L

    const v5, 0x22cf2

    const/16 v4, 0x180

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 939
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/az/e;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 942
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/az/e;->gR(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    const-string/jumbo v2, "sessionId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string/jumbo v2, "sessionId"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1, v3}, Lcom/tencent/mm/az/e;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string/jumbo v0, "ftsType"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
