.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
.source "SourceFile"


# instance fields
.field public iZg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jeo:Ljava/lang/String;

.field public volatile jep:Z

.field public volatile jeq:Z

.field public volatile jer:Z

.field public jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb840000000L

    const v1, 0x1f708

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeq:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jer:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
