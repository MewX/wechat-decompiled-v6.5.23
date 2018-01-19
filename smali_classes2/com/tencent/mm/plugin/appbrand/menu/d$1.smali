.class final Lcom/tencent/mm/plugin/appbrand/menu/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iDC:Lcom/tencent/mm/plugin/appbrand/menu/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x101108000000L    # 8.7278350006086E-311

    const v0, 0x20221

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->iDC:Lcom/tencent/mm/plugin/appbrand/menu/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x101110000000L

    const v2, 0x20222

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/a;->tb(Ljava/lang/String;)Z

    move-result v0

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/d$1;Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
