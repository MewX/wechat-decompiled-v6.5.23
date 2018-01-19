.class final Lcom/tencent/mm/plugin/music/a/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/b;->rT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvB:I

.field final synthetic nGa:Lcom/tencent/mm/plugin/music/a/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x46bf8000000L

    const v0, 0x8d7f

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    iput p2, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->hvB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x46c00000000L

    const v2, 0x8d80

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->aVs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/b$3;->nGa:Lcom/tencent/mm/plugin/music/a/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/b;->ePO:Lcom/tencent/mm/at/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/i;->g(Lcom/tencent/mm/at/a;)V

    .line 77
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
