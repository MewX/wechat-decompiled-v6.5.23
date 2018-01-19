.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hTP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101ae8000000L

    const v1, 0x2035d

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->hTP:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/s;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/ab;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/t;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/w;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/a/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x101af8000000L

    const v2, 0x2035f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/c;->hTP:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/d;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
