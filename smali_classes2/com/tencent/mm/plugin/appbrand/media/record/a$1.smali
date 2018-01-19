.class final Lcom/tencent/mm/plugin/appbrand/media/record/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDx:Lcom/tencent/mm/plugin/appbrand/media/record/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x120ec8000000L

    const v0, 0x241d9

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;->iDx:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 8

    .prologue
    const-wide v6, 0x120ed8000000L

    const v5, 0x241db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v1, "state:%d, detailState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;->iDx:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDv:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;->iDx:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDv:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/a$a;->ay(II)V

    .line 52
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 6

    .prologue
    const-wide v4, 0x120ed0000000L

    const v2, 0x241da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v1, "onRecPcmDataReady()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;->iDx:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDv:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;->iDx:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDv:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/a$a;->d([BI)V

    .line 44
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
