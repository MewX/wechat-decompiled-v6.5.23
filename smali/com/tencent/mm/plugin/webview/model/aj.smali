.class public final Lcom/tencent/mm/plugin/webview/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/aj$b;,
        Lcom/tencent/mm/plugin/webview/model/aj$g;,
        Lcom/tencent/mm/plugin/webview/model/aj$h;,
        Lcom/tencent/mm/plugin/webview/model/aj$d;,
        Lcom/tencent/mm/plugin/webview/model/aj$c;,
        Lcom/tencent/mm/plugin/webview/model/aj$f;,
        Lcom/tencent/mm/plugin/webview/model/aj$a;,
        Lcom/tencent/mm/plugin/webview/model/aj$i;,
        Lcom/tencent/mm/plugin/webview/model/aj$e;,
        Lcom/tencent/mm/plugin/webview/model/aj$k;,
        Lcom/tencent/mm/plugin/webview/model/aj$j;,
        Lcom/tencent/mm/plugin/webview/model/aj$l;
    }
.end annotation


# static fields
.field public static lWN:I

.field public static rXw:I


# instance fields
.field public rXk:Lcom/tencent/mm/plugin/webview/model/aj$l;

.field public rXl:Lcom/tencent/mm/plugin/webview/model/aj$j;

.field public rXm:Lcom/tencent/mm/plugin/webview/model/aj$k;

.field public rXn:Lcom/tencent/mm/plugin/webview/model/aj$i;

.field public rXo:Lcom/tencent/mm/plugin/webview/model/aj$e;

.field public rXp:Lcom/tencent/mm/plugin/webview/model/aj$a;

.field public rXq:Lcom/tencent/mm/plugin/webview/model/aj$f;

.field public rXr:Lcom/tencent/mm/plugin/webview/model/aj$c;

.field private rXs:Lcom/tencent/mm/plugin/webview/model/aj$d;

.field private rXt:Lcom/tencent/mm/plugin/webview/model/aj$h;

.field private rXu:Lcom/tencent/mm/plugin/webview/model/aj$g;

.field private rXv:Lcom/tencent/mm/plugin/webview/model/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xaedc8000000L

    const v1, 0x15db9

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    sput v0, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    .line 230
    sput v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaed40000000L

    const v0, 0x15da8

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static D(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xaeda8000000L

    const v0, 0x15db5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    if-eqz p0, :cond_0

    .line 235
    sput v4, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    .line 239
    :goto_0
    if-eqz p1, :cond_1

    .line 240
    sput v4, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_1
    return-void

    .line 237
    :cond_0
    sput v1, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    goto :goto_0

    .line 242
    :cond_1
    sput v1, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static varargs a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x132538000000L

    const v1, 0x264a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 982
    if-nez p0, :cond_0

    .line 983
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 993
    :goto_0
    return-void

    .line 986
    :cond_0
    const/16 v0, 0x2bcf

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 988
    if-eqz p1, :cond_1

    .line 989
    const-string/jumbo v0, "official_mall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    const/16 v0, 0x3a47

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 993
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bFL()I
    .locals 4

    .prologue
    const-wide v2, 0xaed30000000L

    const v1, 0x15da6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 66
    :pswitch_1
    const/16 v0, 0xff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static bFM()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xaed38000000L

    const v6, 0x15da7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "no"

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v0, "no"

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 104
    const-string/jumbo v0, "WIFI"

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v0, "no"

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 18

    .prologue
    const-wide v2, 0xaedb0000000L

    const v4, 0x15db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFP()Lcom/tencent/mm/plugin/webview/model/aj$k;

    move-result-object v12

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bFL()I

    move-result v13

    iget-object v2, v12, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v16, v2

    if-gtz v2, :cond_0

    iget-object v3, v12, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXF:Ljava/lang/String;

    const/16 v2, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x3

    if-nez v11, :cond_3

    move-object v2, v11

    :goto_1
    aput-object v2, v4, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x7

    sget v5, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    sget v5, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x9

    iget v5, v12, Lcom/tencent/mm/plugin/webview/model/aj$k;->fbJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xa

    iget-object v5, v12, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXF:Ljava/lang/String;

    aput-object v5, v4, v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/model/aj;->a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->ep(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->ep(J)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x7

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget v2, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x11

    const/4 v10, 0x1

    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_2
    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebviewOpenUrlReporter.report url : %s, cost time : %d, netType : %d, %d, %d, getA8KeyScene:%d, prePublishid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/plugin/webview/model/aj;->lWN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mm/plugin/webview/model/aj;->rXw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v12, Lcom/tencent/mm/plugin/webview/model/aj$k;->fbJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v12, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXF:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, ","

    const-string/jumbo v6, "!"

    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 248
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v5

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v3, "WebViewVisitReporter report viewID = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXJ:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_7

    const-string/jumbo v2, ""

    const/16 v3, 0x17

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "config_info_username"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_6
    move-object v3, v2

    :goto_2
    new-instance v6, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PString;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->qhE:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "MicroMsg.WebviewReporter"

    const-string/jumbo v4, "report 10643(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s, statExtStr:%s(%s), chatType:%d, title:%s, expidstr[chatting_exp]:%s, sourceAppId:%s"

    const/16 v8, 0x16

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x2993

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXL:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->fMs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->iKw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXI:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->lVS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xd

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXN:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0xe

    aput-object v3, v8, v9

    const/16 v9, 0xf

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x10

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->qhE:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x11

    aput-object v7, v8, v9

    const/16 v9, 0x12

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x13

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->title:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x14

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->fyO:Ljava/lang/String;

    aput-object v10, v8, v9

    const/16 v9, 0x15

    iget-object v10, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->title:Ljava/lang/String;

    :try_start_1
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->title:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    const/16 v8, 0x2993

    const/16 v4, 0x14

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->username:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v4, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXL:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->scene:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x4

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->fMs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v4, 0x5

    iget-wide v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->iKw:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x6

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    :goto_4
    aput-object v4, v9, v10

    const/4 v4, 0x7

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXI:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x8

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXJ:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0x9

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->lVS:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xa

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->appId:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xb

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXM:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xc

    iget-object v10, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXN:Ljava/lang/String;

    aput-object v10, v9, v4

    const/16 v4, 0xd

    aput-object v3, v9, v4

    const/16 v4, 0xe

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXO:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXO:Ljava/lang/String;

    :goto_5
    aput-object v3, v9, v4

    const/16 v3, 0xf

    aput-object v7, v9, v3

    const/16 v3, 0x10

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/16 v3, 0x11

    aput-object v2, v9, v3

    const/16 v2, 0x12

    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->fyO:Ljava/lang/String;

    aput-object v3, v9, v2

    const/16 v2, 0x13

    iget-object v3, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v9, v2

    move-object/from16 v0, p1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 249
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFO()Lcom/tencent/mm/plugin/webview/model/aj$j;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/aj$j;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFQ()Lcom/tencent/mm/plugin/webview/model/aj$d;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/model/aj$d;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFT()Lcom/tencent/mm/plugin/webview/model/aj$a;

    move-result-object v2

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bFL()I

    move-result v3

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXy:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXx:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->eXU:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    const-wide v2, 0xaedb0000000L

    const v4, 0x15db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_6
    return-void

    .line 248
    :catch_0
    move-exception v3

    const-string/jumbo v4, "MicroMsg.WebviewReporter"

    const-string/jumbo v6, "invokeAsResult error, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v8, "MicroMsg.WebviewReporter"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object v4, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    const-string/jumbo v11, ","

    const-string/jumbo v12, "!"

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    iget-object v3, v5, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXO:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "!"

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 251
    :cond_a
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->eXU:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    const-wide v2, 0xaedb0000000L

    const v4, 0x15db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x2d37

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->eXU:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V

    .line 252
    :cond_c
    const-wide v2, 0xaedb0000000L

    const v4, 0x15db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6
.end method

.method public final bFN()Lcom/tencent/mm/plugin/webview/model/aj$l;
    .locals 4

    .prologue
    const-wide v2, 0xaed48000000L

    const v1, 0x15da9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXk:Lcom/tencent/mm/plugin/webview/model/aj$l;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$l;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXk:Lcom/tencent/mm/plugin/webview/model/aj$l;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXk:Lcom/tencent/mm/plugin/webview/model/aj$l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFO()Lcom/tencent/mm/plugin/webview/model/aj$j;
    .locals 4

    .prologue
    const-wide v2, 0xaed50000000L

    const v1, 0x15daa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXl:Lcom/tencent/mm/plugin/webview/model/aj$j;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$j;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXl:Lcom/tencent/mm/plugin/webview/model/aj$j;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXl:Lcom/tencent/mm/plugin/webview/model/aj$j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFP()Lcom/tencent/mm/plugin/webview/model/aj$k;
    .locals 4

    .prologue
    const-wide v2, 0xaed58000000L

    const v1, 0x15dab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXm:Lcom/tencent/mm/plugin/webview/model/aj$k;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$k;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXm:Lcom/tencent/mm/plugin/webview/model/aj$k;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXm:Lcom/tencent/mm/plugin/webview/model/aj$k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFQ()Lcom/tencent/mm/plugin/webview/model/aj$d;
    .locals 4

    .prologue
    const-wide v2, 0xaed60000000L

    const v1, 0x15dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXs:Lcom/tencent/mm/plugin/webview/model/aj$d;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$d;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXs:Lcom/tencent/mm/plugin/webview/model/aj$d;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXs:Lcom/tencent/mm/plugin/webview/model/aj$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;
    .locals 4

    .prologue
    const-wide v2, 0xaed68000000L

    const v1, 0x15dad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXn:Lcom/tencent/mm/plugin/webview/model/aj$i;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXn:Lcom/tencent/mm/plugin/webview/model/aj$i;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXn:Lcom/tencent/mm/plugin/webview/model/aj$i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFS()Lcom/tencent/mm/plugin/webview/model/aj$e;
    .locals 4

    .prologue
    const-wide v2, 0xaed70000000L

    const v1, 0x15dae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXo:Lcom/tencent/mm/plugin/webview/model/aj$e;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/aj$e;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXo:Lcom/tencent/mm/plugin/webview/model/aj$e;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXo:Lcom/tencent/mm/plugin/webview/model/aj$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFT()Lcom/tencent/mm/plugin/webview/model/aj$a;
    .locals 4

    .prologue
    const-wide v2, 0xaed78000000L

    const v1, 0x15daf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFU()Lcom/tencent/mm/plugin/webview/model/aj$f;
    .locals 4

    .prologue
    const-wide v2, 0xaed80000000L

    const v1, 0x15db0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXq:Lcom/tencent/mm/plugin/webview/model/aj$f;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXq:Lcom/tencent/mm/plugin/webview/model/aj$f;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXq:Lcom/tencent/mm/plugin/webview/model/aj$f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFV()Lcom/tencent/mm/plugin/webview/model/aj$c;
    .locals 4

    .prologue
    const-wide v2, 0xaed88000000L

    const v1, 0x15db1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXr:Lcom/tencent/mm/plugin/webview/model/aj$c;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXr:Lcom/tencent/mm/plugin/webview/model/aj$c;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXr:Lcom/tencent/mm/plugin/webview/model/aj$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFW()Lcom/tencent/mm/plugin/webview/model/aj$h;
    .locals 4

    .prologue
    const-wide v2, 0xaed90000000L

    const v1, 0x15db2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXt:Lcom/tencent/mm/plugin/webview/model/aj$h;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXt:Lcom/tencent/mm/plugin/webview/model/aj$h;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXt:Lcom/tencent/mm/plugin/webview/model/aj$h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFX()Lcom/tencent/mm/plugin/webview/model/aj$g;
    .locals 4

    .prologue
    const-wide v2, 0xaed98000000L

    const v1, 0x15db3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXu:Lcom/tencent/mm/plugin/webview/model/aj$g;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXu:Lcom/tencent/mm/plugin/webview/model/aj$g;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXu:Lcom/tencent/mm/plugin/webview/model/aj$g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFY()Lcom/tencent/mm/plugin/webview/model/aj$b;
    .locals 4

    .prologue
    const-wide v2, 0xaeda0000000L

    const v1, 0x15db4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXv:Lcom/tencent/mm/plugin/webview/model/aj$b;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXv:Lcom/tencent/mm/plugin/webview/model/aj$b;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj;->rXv:Lcom/tencent/mm/plugin/webview/model/aj$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
