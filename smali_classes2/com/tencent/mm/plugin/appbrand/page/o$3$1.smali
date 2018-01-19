.class final Lcom/tencent/mm/plugin/appbrand/page/o$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o$3;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGO:Lcom/tencent/mm/plugin/appbrand/page/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x135710000000L

    const v0, 0x26ae2

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iGO:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x135718000000L    # 1.05062000981745E-310

    const v4, 0x26ae3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iGO:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$3$1;->iGO:Lcom/tencent/mm/plugin/appbrand/page/o$3;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/o$3;->iGN:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->abn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKx:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->rA()V

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
