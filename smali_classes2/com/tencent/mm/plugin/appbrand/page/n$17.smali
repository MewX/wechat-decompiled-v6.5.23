.class final Lcom/tencent/mm/plugin/appbrand/page/n$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGE:Ljava/lang/String;

.field final synthetic iGF:Lcom/tencent/mm/plugin/appbrand/page/aa;

.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x135570000000L

    const v0, 0x26aae

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGF:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ic(I)V
    .locals 6

    .prologue
    const-wide v4, 0x135578000000L

    const v2, 0x26aaf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hCH:I

    if-ne v0, p1, :cond_0

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$17;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$17$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n$17;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
