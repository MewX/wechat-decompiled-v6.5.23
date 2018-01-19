.class final Lcom/tencent/mm/plugin/favorite/a/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/favorite/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf25a8000000L

    const v0, 0x1e4b5

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const-wide v6, 0xf25b0000000L

    const v4, 0x1e4b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/a/b;->loX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/b;->loW:Lcom/tencent/mm/sdk/e/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x20032

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/b$d;->loY:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 87
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf25b8000000L

    const v1, 0x1e4b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "InitFavoriteDBTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
