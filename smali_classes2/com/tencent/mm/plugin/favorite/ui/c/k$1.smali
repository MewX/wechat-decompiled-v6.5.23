.class final Lcom/tencent/mm/plugin/favorite/ui/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpu:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lyw:Lcom/tencent/mm/plugin/favorite/ui/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/k;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d690000000L

    const v0, 0xbad2

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;->lyw:Lcom/tencent/mm/plugin/favorite/ui/c/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5d698000000L

    const v1, 0xbad3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;->lpu:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->t(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
