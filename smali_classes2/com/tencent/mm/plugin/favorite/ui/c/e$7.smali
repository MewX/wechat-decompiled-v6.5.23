.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyd:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d660000000L

    const v0, 0xbacc

    .line 977
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 6

    .prologue
    const-wide v4, 0x5d668000000L

    const v3, 0xbacd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->lyd:Lcom/tencent/mm/plugin/favorite/b/j;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;Z)V

    .line 981
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
