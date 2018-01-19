.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic iRH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;J)V
    .locals 4

    .prologue
    const-wide v2, 0xee098000000L

    const v0, 0x1dc13

    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->iRH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xee0a0000000L

    const v5, 0x1dc14

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 602
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRh:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v1

    .line 604
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/k;->hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->iRH:J

    const/16 v4, 0x1e

    .line 605
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/c/k$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 614
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
