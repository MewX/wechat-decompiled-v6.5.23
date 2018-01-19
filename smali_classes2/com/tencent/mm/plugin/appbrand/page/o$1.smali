.class final Lcom/tencent/mm/plugin/appbrand/page/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGL:Ljava/lang/String;

.field final synthetic iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b250000000L

    const v0, 0x2164a

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iGL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10b258000000L

    const v4, 0x2164b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o$1;->iGL:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKx:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->rA()V

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
