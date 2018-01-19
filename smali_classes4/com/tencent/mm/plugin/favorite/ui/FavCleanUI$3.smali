.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5bf18000000L

    const v0, 0xb7e3

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const-wide v4, 0x5bf20000000L

    const v2, 0xb7e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "FavCleanFirstLoader onFinish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$3;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
