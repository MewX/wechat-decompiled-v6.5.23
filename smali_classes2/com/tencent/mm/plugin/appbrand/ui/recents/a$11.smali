.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;
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
    const-wide v2, 0xedf50000000L

    const v0, 0x1dbea

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xedf58000000L

    const v4, 0x1dbeb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const-string/jumbo v0, "single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    if-ne v2, v0, :cond_2

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v5, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(ZJZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->ifi:I

    if-ne v2, v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$11;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v5, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(ZJZ)V

    .line 286
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
