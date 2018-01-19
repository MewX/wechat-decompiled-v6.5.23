.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRI:Ljava/util/ArrayList;

.field final synthetic iRK:Ljava/util/ArrayList;

.field final synthetic iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x108c50000000L

    const v0, 0x2118a

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRK:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xedf38000000L

    const v3, 0x1dbe7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->l(Ljava/util/ArrayList;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$1;->iRI:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Ljava/util/ArrayList;Z)V

    .line 352
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
