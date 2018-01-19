.class final Lcom/tencent/mm/ui/tools/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCV:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca50000000L

    const/16 v0, 0x394a

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ca60000000L

    const/16 v4, 0x394c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/p$b;->nP(Ljava/lang/String;)V

    .line 205
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0x1ca68000000L

    const/16 v1, 0x394d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->QN()V

    .line 212
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNC()V
    .locals 4

    .prologue
    const-wide v2, 0xfeeb0000000L

    const v1, 0x1fdd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCN:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->QO()V

    .line 194
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aND()V
    .locals 6

    .prologue
    const-wide v4, 0x1ca58000000L

    const/16 v2, 0x394b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->xCV:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bQW()V

    .line 187
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
