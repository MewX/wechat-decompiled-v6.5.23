.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ipo:Ljava/lang/String;

.field final synthetic jaE:Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x109a58000000L

    const v0, 0x2134b

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->ipo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->jaE:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x109a60000000L

    const v4, 0x2134c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->aeO()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->ipo:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;->jaE:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
