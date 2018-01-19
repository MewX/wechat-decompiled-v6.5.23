.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/sdk/platformtools/af;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyd:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lye:Lcom/tencent/mm/protocal/c/tk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d8a8000000L

    const v0, 0xbb15

    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5d8b0000000L

    const v3, 0xbb16

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$1;->lye:Lcom/tencent/mm/protocal/c/tk;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    .line 576
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
