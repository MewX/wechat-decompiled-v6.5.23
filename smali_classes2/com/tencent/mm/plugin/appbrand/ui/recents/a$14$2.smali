.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;
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

.field final synthetic iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x108cb8000000L

    const v0, 0x21197

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->iRI:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x108cc0000000L

    const v2, 0x21198

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->iRP:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$14$2;->iRI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Ljava/util/ArrayList;)V

    .line 359
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
