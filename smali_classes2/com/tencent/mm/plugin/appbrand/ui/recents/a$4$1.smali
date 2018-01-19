.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRI:Ljava/util/ArrayList;

.field final synthetic iRJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0xedf40000000L

    const v0, 0x1dbe8

    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->iRJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->iRI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xedf48000000L

    const v2, 0x1dbe9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->iRJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;->iRI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Ljava/util/ArrayList;)V

    .line 612
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
