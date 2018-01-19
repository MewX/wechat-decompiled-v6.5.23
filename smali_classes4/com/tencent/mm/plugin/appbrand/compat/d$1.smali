.class final Lcom/tencent/mm/plugin/appbrand/compat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVb:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

.field final synthetic hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
    .locals 4

    .prologue
    const-wide v2, 0x128538000000L

    const v0, 0x250a7

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->hVc:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->hVb:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UL()V
    .locals 4

    .prologue
    const-wide v2, 0x128540000000L

    const v1, 0x250a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->hVb:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$1;->hVb:Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;->UL()V

    .line 159
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
