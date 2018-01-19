.class final Lcom/tencent/mm/plugin/appbrand/page/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iGr:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xecf00000000L

    const v0, 0x1d9e0    # 1.69994E-40f

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->iGr:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x95600000000L

    const v1, 0x12ac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->iGr:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->abb()V

    .line 429
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
