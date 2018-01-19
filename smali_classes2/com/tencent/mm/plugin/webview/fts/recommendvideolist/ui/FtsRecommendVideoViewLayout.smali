.class public Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;
.implements Lcom/tencent/mm/pluginsdk/ui/h$c;
.implements Lcom/tencent/mm/y/d$a;


# static fields
.field private static ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field static rUn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;

.field public static rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;


# instance fields
.field ixl:Lcom/tencent/mm/pluginsdk/ui/g;

.field ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field ixn:Z

.field ixo:F

.field ixp:I

.field ixq:Z

.field ixs:Lcom/tencent/mm/y/d;

.field mContext:Landroid/content/Context;

.field position:I

.field rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field rVq:Landroid/view/View;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x137c88000000L

    const v1, 0x26f91

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137c90000000L

    const v1, 0x26f92

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixn:Z

    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixo:F

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x137db0000000L

    const v1, 0x26fb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVq:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/h$b;)V
    .locals 8

    .prologue
    const-wide v6, 0x137ca0000000L

    const v4, 0x26f94

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "setIMMVideoViewCallback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sput-object p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aLX()V
    .locals 4

    .prologue
    const-wide v2, 0x137d18000000L

    const v1, 0x26fa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->aLX()V

    .line 338
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static bFd()V
    .locals 10

    .prologue
    const-wide v8, 0x137d08000000L

    const/4 v7, 0x0

    const v6, 0x26fa1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "checkDoPlayReport: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSM:J

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSM:J

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSL:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSN:J

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;)V

    .line 311
    sput-object v7, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 312
    sput-object v7, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    .line 314
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bFf()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;
    .locals 4

    .prologue
    const-wide v2, 0x137db8000000L

    const v1, 0x26fb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rUn:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bFg()Lcom/tencent/mm/pluginsdk/ui/h$b;
    .locals 4

    .prologue
    const-wide v2, 0x137dc0000000L

    const v1, 0x26fb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x137da8000000L

    const v2, 0x26fb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x380d

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 502
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nc()V
    .locals 6

    .prologue
    const-wide v4, 0x137d38000000L

    const v2, 0x26fa7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->Nc()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 383
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->setKeepScreenOn(Z)V

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nd()V
    .locals 4

    .prologue
    const-wide v2, 0x137d30000000L

    const v1, 0x26fa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->Nd()V

    .line 375
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Nf()I
    .locals 4

    .prologue
    const-wide v2, 0x137ce0000000L

    const v1, 0x26f9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->Nf()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final T(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x137d50000000L

    const v2, 0x26faa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 409
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return v0

    .line 411
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixo:F

    .line 412
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v1, :cond_1

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixo:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->T(F)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZA()I
    .locals 4

    .prologue
    const-wide v2, 0x137cc8000000L

    const v1, 0x26f99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ZA()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZB()I
    .locals 4

    .prologue
    const-wide v2, 0x137cd0000000L

    const v1, 0x26f9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ZB()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZC()I
    .locals 4

    .prologue
    const-wide v2, 0x137cd8000000L

    const v1, 0x26f9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ZC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZD()V
    .locals 6

    .prologue
    const-wide v4, 0x137d40000000L    # 1.05871675000735E-310

    const v3, 0x26fa8

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->ZD()V

    .line 390
    sput-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 393
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->setKeepScreenOn(Z)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->bFd()V

    .line 395
    sput-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    .line 396
    sput-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 397
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Zh()Z
    .locals 4

    .prologue
    const-wide v2, 0x137cf0000000L

    const v1, 0x26f9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->Zh()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Zz()V
    .locals 4

    .prologue
    const-wide v2, 0x137cb0000000L

    const v1, 0x26f96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->Zz()V

    .line 111
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    const-wide v0, 0x137da0000000L

    const v2, 0x26fb4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 497
    const-wide v0, 0x137da0000000L

    const v2, 0x26fb4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x137ca8000000L

    const v0, 0x26f95

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixl:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x137d48000000L

    const v2, 0x26fa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 405
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v0, 0x137d58000000L

    const v2, 0x26fab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "%d onError[%s %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v2, "onError currentPlayUrl %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x317

    const-wide/16 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->c(JJ)V

    .line 427
    const-wide v0, 0x137d58000000L

    const v2, 0x26fab

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x137c98000000L

    const v0, 0x26f93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixq:Z

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->url:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixp:I

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFe()V
    .locals 8

    .prologue
    const-wide v6, 0x137d10000000L

    const v5, 0x26fa2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "invisbleVideoView, position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137d60000000L

    const v5, 0x26fac

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "%d onPrepared"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x137d68000000L

    const v6, 0x26fad

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "%d onVideoEnded"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v2, "onVideoPlayEnd currentPlayUrl %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 445
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    if-eqz v0, :cond_1

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;->rSO:J

    .line 448
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->bFd()V

    .line 449
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x137d78000000L

    const v5, 0x26faf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "%d onVideoPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->setKeepScreenOn(Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 464
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x137d80000000L    # 1.0587697999021E-310

    const v6, 0x26fb0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "%d onVideoPlay"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->setKeepScreenOn(Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 475
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137d88000000L

    const v1, 0x26fb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bk(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x137d90000000L

    const v1, 0x26fb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bl(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x137d70000000L

    const v5, 0x26fae

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "%d onGetVideoSize[%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixk:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/h$b;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 457
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x137ce8000000L

    const v8, 0x26f9d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v2, :cond_1

    .line 194
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v3, "isPlaying, position: %s, %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->isPlaying()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MF(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final jg(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x137cb8000000L

    const v1, 0x26f97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->jg(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(IZ)Z
    .locals 4

    .prologue
    const-wide v2, 0x137cc0000000L

    const v1, 0x26f98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->o(IZ)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()Z
    .locals 10

    .prologue
    const-wide v8, 0x137d20000000L

    const v6, 0x26fa4

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->setKeepScreenOn(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->pause()Z

    move-result v0

    .line 356
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v3, "pause, videoView: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public setKeepScreenOn(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x137d98000000L

    const v0, 0x26fb3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    .line 492
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x137d28000000L

    const v2, 0x26fa5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixn:Z

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixn:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->setMute(Z)V

    .line 368
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x137cf8000000L

    const v2, 0x26f9f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "start not used"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .prologue
    const-wide v6, 0x137d00000000L

    const v5, 0x26fa0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;->stop()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->bFe()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 297
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->setKeepScreenOn(Z)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->bFd()V

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoViewLayout"

    const-string/jumbo v1, "stop, position: %s, videoView: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->rVp:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoView;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 303
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
