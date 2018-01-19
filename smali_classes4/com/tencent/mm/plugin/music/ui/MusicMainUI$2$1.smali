.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHJ:Lcom/tencent/mm/g/a/jo;

.field final synthetic nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/g/a/jo;)V
    .locals 4

    .prologue
    const-wide v2, 0xdab70000000L

    const v0, 0x1b56e

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHJ:Lcom/tencent/mm/g/a/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x46dd8000000L

    const v3, 0x8dbb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHJ:Lcom/tencent/mm/g/a/jo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jo$a;->action:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->a(Landroid/support/v4/view/u;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->Y(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    .line 236
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
