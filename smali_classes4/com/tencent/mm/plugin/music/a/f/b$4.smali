.class final Lcom/tencent/mm/plugin/music/a/f/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/b;->gD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGa:Lcom/tencent/mm/plugin/music/a/f/b;

.field final synthetic nGb:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/b;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x46c88000000L

    const v0, 0x8d91

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b$4;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/music/a/f/b$4;->nGb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46c90000000L

    const v5, 0x8d92

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onStop, isComplete:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/f/b$4;->nGb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b$4;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/b$4;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/b;->ePO:Lcom/tencent/mm/at/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/f/b$4;->nGb:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/f/i;->e(Lcom/tencent/mm/at/a;Z)V

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
