.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRI:Ljava/util/ArrayList;

.field final synthetic iRK:Ljava/util/ArrayList;

.field final synthetic iRL:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0xee0a8000000L

    const v0, 0x1dc15

    .line 699
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRL:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRK:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xee0b0000000L

    const v3, 0x1dc16

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRL:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->l(Ljava/util/ArrayList;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRL:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;->iRI:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Ljava/util/ArrayList;Z)V

    .line 704
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
