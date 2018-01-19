.class final Lcom/tencent/mm/plugin/appbrand/page/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

.field final synthetic iaO:Ljava/lang/String;

.field final synthetic iaP:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x1217a0000000L

    const v0, 0x242f4

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iaO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iaP:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfbbd0000000L

    const v3, 0x1f77a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iaO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u$3;->iaP:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
