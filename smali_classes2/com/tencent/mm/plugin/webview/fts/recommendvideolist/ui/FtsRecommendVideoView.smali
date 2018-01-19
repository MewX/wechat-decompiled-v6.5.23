.class public Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;
.super Lcom/tencent/mm/modelvideo/MMVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;
    }
.end annotation


# instance fields
.field eFW:Ljava/lang/String;

.field rUn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x137ef8000000L

    const v1, 0x26fdf

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x137f00000000L

    const v1, 0x26fe0

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137f08000000L

    const v1, 0x26fe1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eFW:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;
    .locals 4

    .prologue
    const-wide v2, 0x137fb8000000L

    const v1, 0x26ff7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->rUn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x137fc0000000L

    const v1, 0x26ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bEH()Z
    .locals 8

    .prologue
    const-wide v6, 0x137f20000000L

    const v5, 0x26fe4

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPN:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check need reset error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x137f90000000L

    const v6, 0x26ff2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->C(Ljava/lang/String;I)V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eFW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    const-string/jumbo v3, "download error"

    const/4 v5, 0x0

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final MH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137f58000000L

    const v0, 0x26feb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eFW:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->start()V

    .line 181
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x137f30000000L

    const v1, 0x26fe6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->MZ()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcJ:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSY:Lcom/tencent/mm/modelvideo/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->a(Lcom/tencent/mm/modelvideo/b;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Na()V
    .locals 6

    .prologue
    const-wide v4, 0x137f10000000L

    const v2, 0x26fe2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hde:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hda:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$a;->hdf:I

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nc()V
    .locals 8

    .prologue
    const-wide v6, 0x137fa8000000L

    const v5, 0x26ff5

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKE:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ZC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKK:I

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKL:Z

    .line 288
    iput v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKQ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKP:J

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->pause()Z

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->stopTimer()V

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKE:Z

    .line 292
    const-wide/16 v0, 0x6f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eA(J)V

    .line 294
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nd()V
    .locals 10

    .prologue
    const-wide v8, 0x137fa0000000L

    const v6, 0x26ff4

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKE:Z

    if-nez v0, :cond_1

    .line 270
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKE:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->tKL:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->play()Z

    .line 278
    :cond_0
    :goto_0
    const-wide/16 v0, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eA(J)V

    .line 280
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aQP()V

    goto :goto_0
.end method

.method public final ZB()I
    .locals 6

    .prologue
    const-wide v4, 0x137f80000000L

    const v2, 0x26ff0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 229
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcS:I

    if-lez v1, :cond_1

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcS:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 233
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ZC()I
    .locals 6

    .prologue
    const-wide v4, 0x137f88000000L

    const v2, 0x26ff1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 242
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcS:I

    if-lez v1, :cond_1

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcS:I

    .line 245
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x137f50000000L

    const v7, 0x26fea

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcV:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    if-ne v0, v2, :cond_0

    .line 145
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 146
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcW:I

    add-int/2addr v0, v3

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    if-ne v0, v10, :cond_8

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/a/f;->b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    .line 151
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 153
    :goto_0
    if-nez v0, :cond_2

    .line 154
    add-int/lit8 v3, p1, -0x8

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 155
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v3, :cond_1

    .line 156
    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 158
    :cond_1
    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcW:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 161
    :cond_2
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 162
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcV:I

    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 163
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 165
    :cond_4
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcR:I

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_5

    .line 166
    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 168
    :cond_5
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v3, v4, :cond_6

    .line 169
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 170
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_2
    return v1

    .line 172
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s calcDownloadRange2 range[%d, %d, %b] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcL:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 172
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final aSN()V
    .locals 6

    .prologue
    const-wide v4, 0x137f68000000L

    const v3, 0x26fed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->aSN()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "first texture update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->rUn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->rUn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eFW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->hcL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;->et(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->setAlpha(F)V

    .line 209
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137f28000000L

    const v0, 0x26fe5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/MMVideoView;->b(ZLjava/lang/String;I)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bEI()Z
    .locals 4

    .prologue
    const-wide v2, 0x137f98000000L

    const v1, 0x26ff3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bEs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x137fb0000000L

    const v1, 0x26ff6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->eFW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bu(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 6

    .prologue
    const-wide v4, 0x137f18000000L

    const v3, 0x26fe3

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZI:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->bEH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->gf(Z)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoPlayTextureView;->gg(Z)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide v6, 0x137f40000000L

    const v5, 0x26fe8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s download  onProgress [%d, %d]"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcU:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    if-ne v0, v8, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ZC()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hq(I)Z

    .line 127
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hr(I)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x137f38000000L

    const v8, 0x26fe7

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcO:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 102
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 116
    :goto_0
    return v0

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 107
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSY:Lcom/tencent/mm/modelvideo/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcL:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v4, v5, v0, v3}, Lcom/tencent/mm/modelvideo/b;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :cond_1
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s check video data error %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final isPlaying()Z
    .locals 12

    .prologue
    const-wide v10, 0x137f78000000L

    const v9, 0x26fef

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 218
    if-eqz v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 219
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s result [%b] is playing[%b] playStatus[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_0
    move v0, v2

    .line 218
    goto :goto_0
.end method

.method protected final mk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x137f70000000L

    const v1, 0x26fee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->ME(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final o(IZ)Z
    .locals 10

    .prologue
    const-wide v8, 0x137f48000000L

    const v6, 0x26fe9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/f;->PP()I

    move-result v0

    .line 133
    if-le p1, v0, :cond_0

    if-lez v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s seek to reset time ori[%d] last key frame[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->akN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelvideo/MMVideoView;->o(IZ)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide v8, 0x137f60000000L

    const v6, 0x26fec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
