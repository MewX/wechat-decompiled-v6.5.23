.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/c/c$b;
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;
    }
.end annotation


# instance fields
.field private iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

.field public iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field private iTb:Z

.field public iTc:Landroid/app/Activity;

.field private iTd:Landroid/view/View$OnClickListener;

.field public volatile mFinished:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide v4, 0x1347b8000000L

    const v2, 0x268f7

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mFinished:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTb:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTd:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cUf:I

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSp:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$b;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTc:Landroid/app/Activity;

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static tA(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const-wide v2, 0x1347e0000000L

    const v1, 0x268fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final TV()V
    .locals 6

    .prologue
    const-wide v4, 0x1347d0000000L    # 1.0473773349994E-310

    const v2, 0x268fa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "AppBrandListRecentsListWAGameHeader.onWAGameDataUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->TU()Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mFinished:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->UU:Landroid/view/View;

    .line 95
    if-nez v0, :cond_2

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final adp()V
    .locals 6

    .prologue
    const-wide v4, 0x1347c0000000L

    const v3, 0x268f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->TU()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->enabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->cL(Z)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSf:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/c;->refresh()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->adr()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mFinished:Z

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final adq()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1347e8000000L

    const v1, 0x268fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->UU:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final adu()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x1347d8000000L

    const v8, 0x268fb

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->TU()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSg:Lcom/tencent/mm/protocal/c/agn;

    .line 111
    if-nez v3, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v2, "AppBrandLauncherRecentsListHeaderBase.loadingFailed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSE:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSq:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->iSd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bM(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->iSH:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bM(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->iSK:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bN(Landroid/view/View;)V

    .line 113
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    if-eq v0, v2, :cond_6

    iget v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    if-eq v0, v9, :cond_6

    :cond_1
    if-nez v3, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processClickListenerInfo resp is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_1
    if-nez v3, :cond_e

    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processRenderInfo GetWxaGameResponse"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    iget v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOn:I

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTb:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTj:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTi:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processClickListenerInfo resp is not null, but action_code is %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/c$c;->io(I)Lcom/tencent/mm/plugin/appbrand/c/c$c;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v6, "Use Game Entry %s"

    new-array v7, v2, [Ljava/lang/Object;

    if-nez v4, :cond_8

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSm:Lcom/tencent/mm/plugin/appbrand/c/c$c;

    if-ne v4, v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v5, "makeH5ClickListener failed. link_wxagame = [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string/jumbo v0, "null"

    :cond_7
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/c/c$c;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string/jumbo v4, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v5, "H5 link is [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTd:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_a
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTd:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSl:Lcom/tencent/mm/plugin/appbrand/c/c$c;

    if-ne v4, v0, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/agn;->uOs:Lcom/tencent/mm/protocal/c/bwa;

    if-nez v4, :cond_c

    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "makeWxAppClickListener failed. wxaInfo = null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v5, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v6, "WxApp link is [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bwa;->path:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v5, 0x3e9

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bwa;->path:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKg:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Lcom/tencent/mm/protocal/c/bwa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTd:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bwa;->path:Ljava/lang/String;

    goto :goto_3

    .line 116
    :cond_e
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processRenderInfo entry = [%s] ec = [%s] new = [%s] nc = [%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/agn;->uOw:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/agn;->uOx:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/agn;->uOv:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/agn;->uOy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->tA(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTi:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    if-nez v0, :cond_10

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTj:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iSZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->iTj:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->uYE:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/agn;->uOr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_4
.end method

.method public final b(ILandroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x1347f0000000L

    const v4, 0x268fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSC:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSB:I

    if-ne p1, v0, :cond_1

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "onClick "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 226
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSE:I

    if-ne p1, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->adr()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->TU()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/c;->refresh()V

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$c;->iSD:I

    if-ne p1, v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTd:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTd:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTb:Z

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->iTa:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->iSJ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->iSr:Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$d;->iSJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final onDetached()V
    .locals 6

    .prologue
    const-wide v4, 0x1347c8000000L

    const v2, 0x268f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->mFinished:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c;->TU()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSf:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
