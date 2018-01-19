.class final Lcom/tencent/mm/plugin/appbrand/config/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o;->R(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXW:Lcom/tencent/mm/plugin/appbrand/config/o;

.field final synthetic hXZ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x1286b8000000L

    const v0, 0x250d7

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$3;->hXW:Lcom/tencent/mm/plugin/appbrand/config/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/o$3;->hXZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1286c0000000L

    const v1, 0x250d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$3;->hXZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$3;->hXZ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->R(Ljava/util/List;)V

    .line 91
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
