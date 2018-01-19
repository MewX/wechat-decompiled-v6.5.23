.class final Lcom/tencent/mm/plugin/bbom/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxR:Lcom/tencent/mm/plugin/bbom/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x74c48000000L

    const v0, 0xe989

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/a$1;->jxR:Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x74c50000000L

    const v3, 0xe98a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/be;->hg(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->bNa()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ca(Ljava/util/List;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    .line 91
    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/gw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gw;-><init>()V

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/g/a/gw;->eMv:Lcom/tencent/mm/g/a/gw$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/gw$a;->eMw:Z

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 101
    new-instance v1, Lcom/tencent/mm/g/a/qx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qx;-><init>()V

    .line 102
    iget-object v2, v1, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    iput-boolean v6, v2, Lcom/tencent/mm/g/a/qx$a;->eYh:Z

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 106
    new-instance v1, Lcom/tencent/mm/g/a/db;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/db;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 109
    new-instance v1, Lcom/tencent/mm/g/a/kt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/kt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 134
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "summerbadcr triggerSync bgfg after manual auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x74c58000000L

    const v2, 0xe98b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
