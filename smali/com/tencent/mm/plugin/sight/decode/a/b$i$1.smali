.class final Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;)V
    .locals 4

    .prologue
    const-wide v2, 0x866d8000000L

    const v0, 0x10cdb

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    const-wide v8, 0x866e0000000L

    const v6, 0x10cdc

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "on error: play %s ERROR!! %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;->phg:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 522
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
