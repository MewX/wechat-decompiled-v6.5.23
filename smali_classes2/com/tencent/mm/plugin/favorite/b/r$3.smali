.class public final Lcom/tencent/mm/plugin/favorite/b/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic ews:Ljava/lang/String;

.field final synthetic lpv:Lcom/tencent/mm/protocal/c/tk;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/tk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b510000000L

    const v0, 0xb6a2

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->lpv:Lcom/tencent/mm/protocal/c/tk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->ews:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5b518000000L

    const v3, 0xb6a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->lpv:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->ews:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->lpv:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tk;)V

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->evH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 587
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->ews:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/r$3;->lpv:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tk;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b520000000L    # 3.100501100074E-311

    const v2, 0xb6a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
