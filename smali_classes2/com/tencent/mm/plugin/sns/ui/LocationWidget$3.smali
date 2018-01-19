.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 4

    .prologue
    const-wide v2, 0x791a8000000L

    const v0, 0xf235

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 8

    .prologue
    const-wide v6, 0xf96f0000000L

    const v5, 0x1f2de

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "get info %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    .line 301
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
