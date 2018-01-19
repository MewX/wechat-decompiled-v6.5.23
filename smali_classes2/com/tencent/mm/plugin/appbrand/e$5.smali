.class public final Lcom/tencent/mm/plugin/appbrand/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic hBQ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x136890000000L

    const v0, 0x26d12

    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$5;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e$5;->hBQ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1341c0000000L

    const v2, 0x26838

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$5;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$5;->hBQ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->d(Lorg/json/JSONObject;)V

    .line 869
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
