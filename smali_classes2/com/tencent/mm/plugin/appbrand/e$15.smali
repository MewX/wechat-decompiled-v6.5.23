.class final Lcom/tencent/mm/plugin/appbrand/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0c48000000L

    const v0, 0x1c189

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x135420000000L    # 1.049990042317E-310

    const v6, 0x26a84

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntime.onOrientationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    if-nez p2, :cond_0

    .line 523
    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "OnOrientationChanged failure  ret:[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBK:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$15;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RV()V

    .line 530
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 523
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/d$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
