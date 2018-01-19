.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/cm$a;
    }
.end annotation


# static fields
.field public static ikd:J

.field private static ike:J


# instance fields
.field private iix:Lcom/tencent/mm/plugin/appbrand/q/f;

.field public final ikf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation
.end field

.field public ikg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x96968000000L

    const v2, 0x12d2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikd:J

    .line 22
    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ike:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x96940000000L

    const v4, 0x12d28

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->XY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikd:J

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cm;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikg:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/f;

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikd:J

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cm;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/q/f;-><init>(JLcom/tencent/mm/plugin/appbrand/q/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->iix:Lcom/tencent/mm/plugin/appbrand/q/f;

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public static XX()Lcom/tencent/mm/plugin/appbrand/jsapi/cm;
    .locals 4

    .prologue
    const-wide v2, 0x96930000000L

    const v1, 0x12d26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$a;->iki:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static XY()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x11ed80000000L

    const v4, 0x23db0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0x9003

    if-lt v2, v3, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return v0

    .line 40
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    if-ne v2, v3, :cond_2

    .line 44
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static XZ()I
    .locals 4

    .prologue
    const-wide v2, 0x96938000000L

    const v1, 0x12d27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->XY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x1121f8000000L

    const v6, 0x2243f

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    monitor-enter v3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->iix:Lcom/tencent/mm/plugin/appbrand/q/f;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->i([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "post delay publish event(event : %s)."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikg:Ljava/lang/Runnable;

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikd:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 128
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 117
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;->ikf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
