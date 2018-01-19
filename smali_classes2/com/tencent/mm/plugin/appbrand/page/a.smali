.class public Lcom/tencent/mm/plugin/appbrand/page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iFm:Lcom/tencent/mm/plugin/appbrand/page/a;

.field public static final iFn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Lcom/tencent/mm/plugin/appbrand/page/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hCn:Lcom/tencent/mm/plugin/appbrand/e;

.field private iFo:I

.field private iFp:Z

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x121918000000L

    const v1, 0x24323

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFm:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFn:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x1218f8000000L

    const v2, 0x2431f

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFo:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x1218e8000000L

    const v3, 0x2431d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p0, :cond_0

    .line 20
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tR(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFp:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->aed()V

    .line 27
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;
    .locals 6

    .prologue
    const-wide v4, 0x1218f0000000L

    const v2, 0x2431e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-eqz p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFm:Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFn:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 34
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a;->iFn:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final jx(I)I
    .locals 4

    .prologue
    const-wide v2, 0x121900000000L

    const v1, 0x24320

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->sD(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public jy(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121910000000L

    const v1, 0x24322

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFo:I

    if-ne p1, v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xe()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFp:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->text:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public sD(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x121908000000L

    const v1, 0x24321

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tR(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->aed()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFp:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->text:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->iFo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
