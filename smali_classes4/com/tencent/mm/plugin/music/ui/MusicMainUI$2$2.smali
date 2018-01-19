.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;
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
.field final synthetic nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x46d70000000L

    const v0, 0x8dae

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x46d78000000L

    const v2, 0x8daf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->Y(I)V

    .line 245
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
