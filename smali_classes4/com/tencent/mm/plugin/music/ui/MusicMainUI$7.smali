.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdab90000000L

    const v0, 0x1b572

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bQ(II)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide v8, 0xdab98000000L

    const v6, 0x1b573

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "music_player_beg_time"

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 536
    cmp-long v2, v0, v10

    if-ltz v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    const-wide/16 v4, 0xc8

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/music/ui/b;->B(IJ)V

    .line 539
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 540
    :cond_1
    if-ltz p1, :cond_2

    if-lez p2, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b;->B(IJ)V

    .line 544
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
