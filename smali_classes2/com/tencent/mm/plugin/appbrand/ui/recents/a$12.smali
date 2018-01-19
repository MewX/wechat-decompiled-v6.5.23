.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xee240000000L

    const v0, 0x1dc48

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0xee248000000L

    const v5, 0x1dc49

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    if-ne v0, v1, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(ZJZ)V

    .line 307
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
