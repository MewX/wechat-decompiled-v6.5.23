.class final Lcom/tencent/mm/plugin/radar/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooq:Lcom/tencent/mm/plugin/radar/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x81808000000L

    const v0, 0x10301

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const-wide v12, 0x81810000000L

    const v10, 0x10302

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->gxn:Z

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$e;->ooF:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 95
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v2, "status: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/a/e;->ooh:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->bNo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "error! location is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return v9

    .line 101
    :cond_1
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v2, "do once search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v8, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHj:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gHk:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQr:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/radar/a/e;->ood:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->eQt:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/a/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/radar/a/e;->ooe:Lcom/tencent/mm/plugin/radar/a/b;

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e$1;->ooq:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/e;->ooe:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 107
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "cancel radar searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
