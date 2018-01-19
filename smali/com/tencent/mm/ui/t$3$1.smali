.class final Lcom/tencent/mm/ui/t$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfP:Lcom/tencent/mm/ui/t$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bbc8000000L

    const/16 v0, 0x3779

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/t$3$1;->wfP:Lcom/tencent/mm/ui/t$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1bbd0000000L

    const/16 v2, 0x377a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/t$3$1;->wfP:Lcom/tencent/mm/ui/t$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/t$3;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$u;->dg(Landroid/content/Context;)V

    .line 460
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
