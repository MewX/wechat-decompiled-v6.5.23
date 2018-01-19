.class public Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;,
        Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;
    }
.end annotation


# static fields
.field private static pEV:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# instance fields
.field private gxJ:Lcom/tencent/mm/ad/e;

.field private pEW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;",
            ">;"
        }
    .end annotation
.end field

.field private pEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/ad/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pEY:Lcom/tencent/mm/remoteservice/d;

.field private pEZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private pFa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xddb48000000L

    const v3, 0x1bb69

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEW:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEX:Ljava/util/Map;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->gxJ:Lcom/tencent/mm/ad/e;

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEZ:Ljava/util/Map;

    .line 582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    .line 123
    if-nez p1, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x539

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x4ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEY:Lcom/tencent/mm/remoteservice/d;

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xddda8000000L

    const v1, 0x1bbb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEX:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10e720000000L

    const-wide/16 v2, 0x0

    const v7, 0x21ce4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "<canvasId>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string/jumbo v1, "</canvasId>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "AdLandingPagesProxy"

    const-string/jumbo v3, "caching canvasId %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->o(JLjava/lang/String;)V

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private static bkj()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xf21e8000000L

    const v3, 0x1e43d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_comm_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static create(Lcom/tencent/mm/remoteservice/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xddb40000000L

    const v1, 0x1bb68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEV:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
    .locals 4

    .prologue
    const-wide v2, 0xddb50000000L

    const v1, 0x1bb6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEV:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEV:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public addCanvasCache(JLjava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v6, 0x10e700000000L

    const v4, 0x21ce0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    const-string/jumbo v0, "addCanvasCacheMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addCanvasCacheMM(JLjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x10e708000000L

    const v1, 0x21ce1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->o(JLjava/lang/String;)V

    .line 849
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addReportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10e6f8000000L

    const v3, 0x21cdf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    const-string/jumbo v0, "addReportInfoMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addReportInfoMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x10e6f0000000L

    const v2, 0x21cde

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 811
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 812
    :goto_0
    return-void

    .line 811
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public asyncCacheXml(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0x10e710000000L

    const v3, 0x21ce2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const-string/jumbo v0, "asyncCacheXmlMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public asyncCacheXmlMM(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0x10e718000000L

    const v4, 0x21ce3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 876
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public confirmDialPhoneNum(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f468000000L

    const v3, 0x25e8d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 233
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string/jumbo v1, "phoneNum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "op"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 239
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public contactGetTypeTextFromUserName(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddb78000000L

    const v3, 0x1bb6f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "contactGetTypeTextFromUserNameMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public contactGetTypeTextFromUserNameMM(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddb80000000L

    const v1, 0x1bb70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public deleteDeferredDeepLink(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf21d8000000L

    const v3, 0x1e43b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 829
    const-string/jumbo v0, "deleteDeferredDeepLinkMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public deleteDeferredDeepLinkMM(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xf21e0000000L

    const v1, 0x1e43c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->bkj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 835
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doAdChannelScene(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xddc58000000L

    const v5, 0x1bb8b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEW:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string/jumbo v2, "doAdChannelSceneMM"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doAdChannelSceneMM(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddc60000000L

    const v3, 0x1bb8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 508
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doDynamicUpdateScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xddc38000000L

    const v5, 0x1bb87

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEW:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string/jumbo v2, "doDynamicUpdateSceneMM"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    aput-object p3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doDynamicUpdateSceneMM(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddc40000000L

    const v3, 0x1bb88

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    invoke-direct {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 479
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doFav(Landroid/content/Intent;I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xddc18000000L    # 7.52904000345E-311

    const v5, 0x1bb83

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "doFavMM"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public doFavAdlanding(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const-wide v0, 0x12f470000000L

    const v2, 0x25e8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    const-string/jumbo v0, "doFavAdlandingMM"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    const/16 v2, 0x8

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p11, v1, v2

    const/16 v2, 0xa

    aput-object p12, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-wide v2, 0x12f470000000L

    const v1, 0x25e8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide v2, 0x12f470000000L

    const v1, 0x25e8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public doFavAdlandingMM(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x12f478000000L

    const v4, 0x25e8f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const/4 v2, 0x0

    .line 367
    new-instance v3, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 370
    const/4 v4, 0x1

    if-eq p4, v4, :cond_0

    const/4 v4, 0x2

    if-eq p4, v4, :cond_0

    const/4 v4, 0x3

    if-eq p4, v4, :cond_0

    const/4 v4, 0x4

    if-eq p4, v4, :cond_0

    const/16 v4, 0x9

    if-eq p4, v4, :cond_0

    const/16 v4, 0xa

    if-eq p4, v4, :cond_0

    const/16 v4, 0xb

    if-ne p4, v4, :cond_3

    .line 377
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 378
    new-instance v2, Lcom/tencent/mm/g/a/qh;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qh;-><init>()V

    .line 379
    iget-object v4, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object p3, v4, Lcom/tencent/mm/g/a/qh$a;->eXt:Ljava/lang/String;

    .line 380
    iget-object v4, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/qh$a;->eXu:Lcom/tencent/mm/g/a/cf;

    .line 381
    iget-object v4, v2, Lcom/tencent/mm/g/a/qh;->eXq:Lcom/tencent/mm/g/a/qh$a;

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/tencent/mm/g/a/qh$a;->url:Ljava/lang/String;

    .line 382
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 383
    iget-object v2, v2, Lcom/tencent/mm/g/a/qh;->eXr:Lcom/tencent/mm/g/a/qh$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/qh$b;->eFx:Z

    .line 391
    :cond_1
    :goto_0
    if-nez v2, :cond_7

    .line 392
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-nez v2, :cond_2

    .line 393
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dvP:I

    iput v4, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 396
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const-wide v4, 0x12f478000000L

    const v3, 0x25e8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 417
    :goto_1
    return v2

    .line 384
    :cond_3
    const/4 v4, 0x5

    if-eq p4, v4, :cond_4

    const/4 v4, 0x6

    if-ne p4, v4, :cond_5

    :cond_4
    const-wide/32 v4, -0x80000000

    cmp-long v4, p1, v4

    if-eqz v4, :cond_5

    .line 386
    const-class v2, Lcom/tencent/mm/plugin/fav/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/b;

    invoke-interface {v2, v3, p1, p2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/g/a/cf;J)Z

    move-result v2

    goto :goto_0

    .line 387
    :cond_5
    const/16 v4, 0xd

    if-eq p4, v4, :cond_6

    const/16 v4, 0xe

    if-eq p4, v4, :cond_6

    const/16 v4, 0xf

    if-ne p4, v4, :cond_1

    .line 388
    :cond_6
    const-class v2, Lcom/tencent/mm/plugin/fav/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 399
    :cond_7
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    iget-object v4, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 401
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    .line 402
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 403
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v2, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 404
    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 405
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 406
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 407
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 408
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 410
    :cond_8
    if-eqz v4, :cond_9

    .line 411
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 412
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    .line 415
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 416
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 417
    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const-wide v4, 0x12f478000000L

    const v3, 0x25e8f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public doFavMM(Landroid/content/Intent;I)I
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddc20000000L

    const v2, 0x1bb84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 434
    const-class v0, Lcom/tencent/mm/plugin/fav/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/b;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/g/a/cf;Landroid/content/Intent;)Z

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput p2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 436
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public doOpenAppBrand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f458000000L

    const v3, 0x25e8b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const-string/jumbo v0, "doOpenAppBrandMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doOpenAppBrandMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0x12f460000000L

    const v3, 0x25e8c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x43c

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doTransimt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f480000000L

    const v3, 0x25e90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    const-string/jumbo v1, "adlandingXml"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "shareTitle"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string/jumbo v1, "shareThumbUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "shareDesc"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "shareUrl"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "statExtStr"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "op"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 452
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public doTransimtMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddc30000000L

    const v0, 0x1bb86

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public failed(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddcd8000000L

    const v2, 0x1bb9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkn()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public favEditTag()V
    .locals 6

    .prologue
    const-wide v4, 0xddbf0000000L

    const v2, 0x1bb7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const-string/jumbo v0, "favEditTagMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public favEditTagMM()V
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddbf8000000L

    const v3, 0x1bb7f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 351
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 352
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getAccSnsPath()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xddb98000000L

    const v2, 0x1bb73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "getAccSnsPathMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getAccSnsPathMM()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddba0000000L

    const v1, 0x1bb74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getAdVoteIndex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x12f488000000L

    const v3, 0x25e91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 898
    const-string/jumbo v0, "getAdVoteIndexMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getAdVoteIndexMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x12f490000000L

    const v1, 0x25e92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 903
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/u;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getAdVoteInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12f498000000L

    const v3, 0x25e93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    const-string/jumbo v0, "getAdVoteInfoMM"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getAdVoteInfoMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x12f4a0000000L

    const v1, 0x25e94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 912
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getCfg(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0xddb68000000L

    const v4, 0x1bb6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "getCfgMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object p2

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    goto :goto_0
.end method

.method public getCfgMM(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddb70000000L

    const v1, 0x1bb6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xddbe0000000L

    const v3, 0x1bb7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    const-string/jumbo v0, "getExpIdByKeyMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getExpIdByKeyMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddbd8000000L

    const v1, 0x1bb7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/b;->getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getExpValueByKey(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide v6, 0xddbd0000000L

    const v4, 0x1bb7a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "getExpValueByKeyMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getExpValueByKeyMM(Ljava/lang/String;I)I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddbc8000000L

    const v1, 0x1bb79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/b;->cS(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getSnsAdType(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x12f448000000L

    const v3, 0x25e89

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const-string/jumbo v0, "getSnsAdTypeMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getSnsAdTypeMM(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x12f450000000L

    const v1, 0x25e8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSnsAid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x124030000000L

    const v3, 0x24806

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const-string/jumbo v0, "getSnsAidMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSnsAidMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x124038000000L

    const v1, 0x24807

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSnsInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 10

    .prologue
    const-wide v8, 0xddba8000000L

    const v6, 0x1bb75

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    const-string/jumbo v0, "getSnsInfoMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 271
    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 275
    if-eqz v0, :cond_2

    const-string/jumbo v1, "values"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string/jumbo v3, "snsId"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-string/jumbo v3, "userName"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const-string/jumbo v3, "localFlag"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    const-string/jumbo v3, "createTime"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    const-string/jumbo v3, "head"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    const-string/jumbo v3, "localPrivate"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const-string/jumbo v3, "sourceType"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_sourceType:I

    const-string/jumbo v3, "likeFlag"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const-string/jumbo v3, "pravited"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    const-string/jumbo v3, "stringSeq"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "content"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    const-string/jumbo v3, "attrBuf"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    const-string/jumbo v3, "postBuf"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    const-string/jumbo v3, "subType"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_subType:I

    const-string/jumbo v3, "rowid"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "rowid"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->vFm:J

    :cond_1
    const-string/jumbo v1, "localid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    const-string/jumbo v1, "adValues"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->G(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/m;->qaL:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 276
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getSnsInfoMM(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddbb0000000L

    const v1, 0x1bb76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnS()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSnsStatExtBySnsId(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0xddb88000000L

    const v4, 0x1bb71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "getSnsStatExtBySnsIdMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSnsStatExtBySnsIdMM(J)Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v6, 0xddb90000000L

    const v5, 0x1bb72

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(Lcom/tencent/mm/protocal/c/bjs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "getSnsStatExtBySnsId snsInfo null, snsId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSnsTraceid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x124040000000L

    const v3, 0x24808

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-string/jumbo v0, "getSnsTraceidMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSnsTraceidMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x124048000000L

    const v1, 0x24809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getTaskProgress(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xddd60000000L

    const v3, 0x1bbac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    const-string/jumbo v0, "getTaskProgressMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 768
    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getTaskProgressMM(Ljava/lang/String;)I
    .locals 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v8, 0xddd58000000L

    const v6, 0x1bbab

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    div-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getUin()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1287b8000000L

    const v2, 0x250f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "getUinMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getUinMM()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x1287c0000000L

    const v1, 0x250f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddd80000000L

    const v3, 0x1bbb0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    const-string/jumbo v0, "installAppMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public installAppMM(Ljava/lang/String;)Z
    .locals 12
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xddd78000000L

    const v8, 0x1bbaf

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->G(IJ)V

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isApkExist(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddc70000000L

    const v3, 0x1bb8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    const-string/jumbo v0, "isApkExistMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isApkExistMM(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddc78000000L

    const v2, 0x1bb8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isAutoAdDownload()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddbe8000000L

    const v3, 0x1bb7d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v0, "isAutoAdDownloadMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isAutoAdDownloadMM()I
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddc00000000L

    const/4 v2, 0x0

    const v1, 0x1bb80

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/m;[I)I

    move-result v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public isConnected()Z
    .locals 4

    .prologue
    const-wide v2, 0xddb58000000L

    const v1, 0x1bb6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEY:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEY:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddc88000000L

    const v3, 0x1bb91

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    const-string/jumbo v0, "isDownloadingMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isDownloadingMM(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xddc80000000L

    const v2, 0x1bb90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isPaused(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddca8000000L

    const v3, 0x1bb95

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    const-string/jumbo v0, "isPausedMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 578
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isPausedMM(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddca0000000L

    const v2, 0x1bb94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isPkgInstalled(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddc98000000L

    const v3, 0x1bb93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    const-string/jumbo v0, "isPkgInstalledMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isPkgInstalledMM(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddc90000000L

    const v2, 0x1bb92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isRecExpAd(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x124050000000L

    const v3, 0x2480a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "isRecExpAdMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public isRecExpAdMM(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x124058000000L

    const v1, 0x2480b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bmt()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onAdChannelEnd(JIILjava/lang/Object;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0x103a10000000L

    const v2, 0x20742

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;->f(IILjava/lang/Object;)V

    .line 495
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const-wide v8, 0xddc68000000L

    const v7, 0x1bb8d

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "class:%s, method:%s, clientCall:%B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v10

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/4 v1, 0x0

    .line 516
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 517
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 518
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v0

    .line 523
    :cond_0
    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    const-class v0, Lcom/tencent/mm/remoteservice/e;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    .line 526
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 527
    const-string/jumbo v1, "result_key"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-wide v0, 0xddc68000000L

    const v2, 0x1bb8d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 537
    :goto_2
    return-void

    .line 517
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 523
    :cond_2
    const-class v0, Lcom/tencent/mm/remoteservice/f;

    goto :goto_1

    .line 529
    :cond_3
    const-string/jumbo v1, "result_key"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string/jumbo v1, "AdLandingPagesProxy"

    const-string/jumbo v2, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onDynamicUpdateEnd(JLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddc48000000L

    const v2, 0x1bb89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;->am(Ljava/lang/Object;)V

    .line 487
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xddb60000000L

    const v3, 0x1bb6c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x539

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x4ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->gxJ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public pauseTask(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xddd50000000L

    const v4, 0x1bbaa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    const-string/jumbo v0, "pauseTaskMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    if-nez v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public pauseTask(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddd40000000L

    const v3, 0x1bba8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    const-string/jumbo v0, "pauseTaskMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 748
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public pauseTaskByAppid(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddd30000000L

    const v3, 0x1bba6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    const-string/jumbo v0, "pauseTaskByAppidMM"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 738
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public pauseTaskByAppidMM(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddd28000000L

    const v3, 0x1bba5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public pauseTaskMM(J)Z
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xe4718000000L

    const v1, 0x1c8e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public pauseTaskMM(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddd38000000L

    const v3, 0x1bba7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public paused(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddcc0000000L

    const v2, 0x1bb98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkk()V

    .line 648
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public progress(JI)V
    .locals 9
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v6, 0xddcb8000000L

    const v5, 0x1bb97

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "progress client id %d , progress %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 637
    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->uE(I)V

    .line 640
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public queryIdByAppid(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xddd20000000L

    const v3, 0x1bba4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    const-string/jumbo v0, "queryIdByAppidMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

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

.method public queryIdByAppidMM(Ljava/lang/String;)J
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddd18000000L    # 7.531161999241E-311

    const v2, 0x1bba3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public reportDownloadInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xddd90000000L

    const v4, 0x1bbb2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 806
    const-string/jumbo v0, "reportDownloadInfoMM"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public reportDownloadInfoMM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xddd88000000L

    const v1, 0x1bbb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public resumeTask(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10e6e8000000L

    const v4, 0x21cdd

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    const-string/jumbo v0, "resumeTaskMM"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 783
    if-nez v0, :cond_1

    move v0, v1

    .line 784
    :goto_0
    if-eqz v0, :cond_0

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 783
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public resumeTaskMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v8, 0x10e6e0000000L

    const v6, 0x21cdc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V

    .line 774
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->queryIdByAppid(Ljava/lang/String;)J

    move-result-wide v2

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    .line 777
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSb:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bl(J)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public resumed(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddce0000000L

    const v2, 0x1bb9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bko()V

    .line 683
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public saveAdVoteInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x12f4a8000000L

    const v4, 0x25e95

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 916
    const-string/jumbo v0, "saveAdVoteInfoMM"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public saveAdVoteInfoMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x12f4b0000000L

    const v0, 0x25e96

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 921
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/storage/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 922
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public start(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddcb0000000L    # 7.530299938451E-311

    const v2, 0x1bb96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->start()V

    .line 631
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide v0, 0x10e6d8000000L

    const v2, 0x21cdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "startDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string/jumbo v0, "startDownloadMM"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p8, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 700
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-wide v2, 0x10e6d8000000L

    const v4, 0x21cdb

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 699
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public startDownloadMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)J
    .locals 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0x10e6d0000000L

    const v4, 0x21cda

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V

    .line 689
    sget-object v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    new-instance v4, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bM(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v4

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSb:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pEZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string/jumbo v3, "AdLandingPagesProxy"

    const-string/jumbo v6, "startDownloadMM, id %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$b;->id:J

    .line 693
    const-wide v2, 0x10e6d0000000L

    const v6, 0x21cda

    invoke-static {v2, v3, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v4
.end method

.method public stopTask(J)V
    .locals 9

    .prologue
    const-wide v6, 0xddd10000000L

    const v4, 0x1bba2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 718
    const-string/jumbo v0, "stopTaskMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xddd00000000L

    const v3, 0x1bba0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    const-string/jumbo v0, "stopTaskMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public stopTaskMM(J)V
    .locals 5

    .prologue
    const-wide v2, 0xddd08000000L

    const v1, 0x1bba1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->stopTask(J)V

    .line 715
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public stopTaskMM(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v4, 0xddcf8000000L

    const v2, 0x1bb9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->stopTask(J)V

    .line 707
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public stopped(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddcc8000000L

    const v2, 0x1bb99

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkl()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public succeed(J)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const-wide v4, 0xddcd0000000L

    const v2, 0x1bb9a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 662
    if-eqz v0, :cond_0

    .line 663
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bkm()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->pFa:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public useOnlineStreamPlayer()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xddbb8000000L

    const v3, 0x1bb77

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    const-string/jumbo v0, "useOnlineStreamPlayerMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public useOnlineStreamPlayerMM()Z
    .locals 10
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xddbc0000000L

    const v6, 0x1bb78

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100208"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 310
    const-string/jumbo v3, "useOnlineVideoPlayer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 311
    const-string/jumbo v3, "AdLandingPagesProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useOnlineVideoPlayer abtest="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    if-ne v0, v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public writeDeferredDeepLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf21c8000000L

    const v3, 0x1e439

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 820
    const-string/jumbo v0, "writeDeferredDeepLinkMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeDeferredDeepLinkMM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const-wide v2, 0xf21d0000000L

    const v1, 0x1e43a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->bkj()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
