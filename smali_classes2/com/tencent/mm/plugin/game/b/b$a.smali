.class final Lcom/tencent/mm/plugin/game/b/b$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field final synthetic lUn:Lcom/tencent/mm/plugin/game/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/b/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x105a38000000L

    const v0, 0x20b47

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/b/b$a;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const-wide v8, 0x105a40000000L

    const v6, 0x20b48

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchGameLogic"

    const-string/jumbo v1, "delete app info appId=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b$a;->lUn:Lcom/tencent/mm/plugin/game/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b;->lUm:Lcom/tencent/mm/plugin/game/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->lKh:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/b/a;->a([ILjava/lang/String;)V

    .line 215
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x105a48000000L

    const v4, 0x20b49

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const-string/jumbo v0, "DeleteGame [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/b/b$a;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
