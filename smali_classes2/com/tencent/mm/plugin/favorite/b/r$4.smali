.class final Lcom/tencent/mm/plugin/favorite/b/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic ews:Ljava/lang/String;

.field final synthetic lpu:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lpv:Lcom/tencent/mm/protocal/c/tk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bd88000000L

    const v0, 0xb7b1

    .line 618
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->ews:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lpv:Lcom/tencent/mm/protocal/c/tk;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5bd90000000L

    const v3, 0xb7b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->ews:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->lpv:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$4;->evH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 624
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5bd98000000L

    const v2, 0xb7b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
