.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
.super Lcom/tencent/mm/pluginsdk/l/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x46db0000000L

    const v0, 0x8db6

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aVN()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v14, 0x2

    const-wide v12, 0x46db8000000L

    const v11, 0x8db7

    const/4 v10, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "shake %b"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 162
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too enough:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    if-ne v1, v10, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEh:Z

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "already running get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iput v14, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUs()V

    :goto_1
    invoke-static {v10, v14, v9}, Lcom/tencent/mm/plugin/music/a/f;->J(III)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/jo$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_3
    iput v10, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    new-instance v0, Lcom/tencent/mm/g/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jo;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/jo$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v14, v10, v9}, Lcom/tencent/mm/plugin/music/a/f;->J(III)V

    .line 172
    :cond_4
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final onRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x46dc0000000L

    const v0, 0x8db8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
