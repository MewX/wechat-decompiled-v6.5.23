.class final Lcom/tencent/mm/plugin/appbrand/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->d(Lorg/json/JSONObject;)V
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
    const-wide v2, 0x12e368000000L

    const v0, 0x25c6d

    .line 881
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$6;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x136540000000L

    const v2, 0x26ca8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$6;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$6;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 885
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
