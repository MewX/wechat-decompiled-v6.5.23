.class public final Lcom/tencent/mm/plugin/appbrand/report/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iKV:Lcom/tencent/mm/plugin/appbrand/report/a/c;


# instance fields
.field public appId:Ljava/lang/String;

.field public eCP:I

.field public eCQ:Ljava/lang/String;

.field public eCR:Ljava/lang/String;

.field public eFW:Ljava/lang/String;

.field public eXG:I

.field public eXH:Ljava/lang/String;

.field public iKC:I

.field private iKE:Z

.field public iKh:I

.field private final iKq:Z

.field public iKx:Ljava/lang/String;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xecf30000000L

    const v2, 0x1d9e6    # 1.70003E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKV:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xecf10000000L

    const v1, 0x1d9e2    # 1.69997E-40f

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKE:Z

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKq:Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static abS()Lcom/tencent/mm/plugin/appbrand/report/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xecf18000000L

    const v1, 0x1d9e3    # 1.69999E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKV:Lcom/tencent/mm/plugin/appbrand/report/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x10b1a8000000L

    const v3, 0x21635

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;-><init>(Z)V

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eFW:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->appId:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 41
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->scene:I

    .line 42
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCQ:Ljava/lang/String;

    .line 43
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eXG:I

    .line 44
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eXH:Ljava/lang/String;

    .line 45
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKh:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCP:I

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKx:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xecf28000000L

    const v1, 0x1d9e5    # 1.70001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKx:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rA()V
    .locals 10

    .prologue
    const-wide v8, 0xeb320000000L

    const v6, 0x1d664

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKq:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bvq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvq;-><init>()V

    .line 90
    iput v0, v2, Lcom/tencent/mm/protocal/c/bvq;->jwk:I

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->mek:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vvY:Ljava/lang/String;

    .line 93
    iput v1, v2, Lcom/tencent/mm/protocal/c/bvq;->oFc:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvq;->kPD:I

    .line 95
    iput v0, v2, Lcom/tencent/mm/protocal/c/bvq;->oFd:I

    .line 96
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vvZ:Ljava/lang/String;

    .line 97
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCP:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vwa:I

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eFW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vwb:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vwc:Ljava/lang/String;

    .line 100
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->scene:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvq;->rQJ:I

    .line 101
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKh:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vwd:I

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->vwe:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->iKx:Ljava/lang/String;

    .line 104
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eXG:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bvq;->eXG:I

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eXH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bvq;->eXH:Ljava/lang/String;

    .line 106
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKE:Z

    if-eqz v3, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKC:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bvq;->iKC:I

    .line 108
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/bvq;)V

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKE:Z

    .line 112
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14004"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xeb328000000L

    const v3, 0x1d665

    const/16 v2, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_14004{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eFW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eXG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eXH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->eCP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->iKC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
