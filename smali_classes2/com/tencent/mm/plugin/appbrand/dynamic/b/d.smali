.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121cd8000000L

    const v0, 0x2439b

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)Lcom/tencent/mm/plugin/appbrand/appcache/q$a;
    .locals 6

    .prologue
    const-wide v4, 0x121ce0000000L

    const v2, 0x2439c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
