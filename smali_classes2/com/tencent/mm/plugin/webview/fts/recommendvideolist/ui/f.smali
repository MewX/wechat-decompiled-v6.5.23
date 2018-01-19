.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/d;
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$a;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;
    }
.end annotation


# static fields
.field public static rTG:I

.field public static rTH:I


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field rTD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public rTE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;

.field rTF:Landroid/view/ViewGroup;

.field rTI:Z

.field rTJ:Z

.field rTK:Z

.field public rTL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;",
            ">;"
        }
    .end annotation
.end field

.field rTM:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;

.field rTN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$a;

.field private rTO:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x138128000000L

    const v1, 0x27025

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTG:I

    .line 34
    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1380a8000000L

    const v2, 0x27015

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTI:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTJ:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTK:Z

    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTE:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;

    .line 64
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/h;->bEG()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xL(I)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;
    .locals 4

    .prologue
    const-wide v2, 0x1380c0000000L

    const v1, 0x27018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static xM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1380d0000000L

    const v1, 0x2701a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    if-ltz p0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTG:I

    if-eq v0, p0, :cond_0

    .line 116
    sget v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTH:I

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTG:I

    .line 117
    sput p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTH:I

    .line 119
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Xc()Z
    .locals 6

    .prologue
    const-wide v4, 0x1380d8000000L

    const v3, 0x2701b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEt()Z

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bS(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1380b0000000L

    const v1, 0x27016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->notifyDataSetChanged()V

    .line 77
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 10

    .prologue
    const-wide v8, 0x1380f8000000L

    const v7, 0x2701f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    .line 304
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "[%s]onOtherItemViewStartPlay, position: %s, this.position: %s, getTop: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEL()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEw()V

    goto :goto_0

    .line 306
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x138100000000L

    const v1, 0x27020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTM:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTM:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;->h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 313
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 8

    .prologue
    const-wide v6, 0x138108000000L

    const v5, 0x27021

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v1, "onVideoPlayEnd, position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTM:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTM:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;->g(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 321
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1380b8000000L

    const v1, 0x27017

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x138120000000L

    const v1, 0x27024

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->xL(I)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1380c8000000L

    const v2, 0x27019

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x1380e0000000L

    const v1, 0x2701c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v8, 0x3e99999a    # 0.3f

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x1380f0000000L

    const v0, 0x2701e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    if-nez p2, :cond_7

    .line 257
    new-instance p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;-><init>(Landroid/content/Context;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTO:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTO:Ljava/util/Random;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTO:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Random;->setSeed(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTO:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->id:J

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "setItemId: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_0
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v3, "getView, position: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iput p1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    .line 265
    iput-object p0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    .line 266
    iput-object p0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTt:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/d;

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->xL(I)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTK:Z

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->nFj:Z

    .line 271
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSh:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    if-ltz v0, :cond_c

    sget v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    if-ne p1, v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSi:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v0, :cond_c

    .line 272
    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSi:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    sget v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v6, "setVideoInfoFromResumeFullScreenView, videoInfo: %s, videoView: %s, position: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->oMV:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aEe:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTn:I

    iget v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    if-eq v0, v6, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    invoke-direct {v0, p2, v5, v6}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUq:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/c;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$1;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUF:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$12;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$12;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUP:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$13;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$13;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUT:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bES()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->cv(Z)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTg:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->f(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ZC()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ZC()I

    move-result v0

    iget v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSu:I

    if-ge v0, v6, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->isStart:Z

    iput v4, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ZC()I

    move-result v0

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSu:I

    if-ge v0, v4, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->ZC()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bER()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEL()V

    iput-boolean v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTw:Z

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->aLX()V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEx()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEy()V

    iput-object v5, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 273
    :cond_5
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSh:Z

    .line 274
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    .line 275
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSi:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    .line 276
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v3, "getview resume from exit fullscreen with diff pos: %s, resume videoView: %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSi:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_6
    :goto_5
    const-wide v0, 0x1380f0000000L

    const v2, 0x2701e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 261
    :cond_7
    check-cast p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    goto/16 :goto_0

    .line 272
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    .line 278
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTI:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTJ:Z

    if-eqz v0, :cond_17

    :cond_d
    if-nez p1, :cond_17

    move v0, v1

    .line 279
    :goto_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTK:Z

    if-eqz v3, :cond_e

    if-eqz p1, :cond_18

    :cond_e
    move v3, v1

    :goto_7
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTJ:Z

    if-eqz v4, :cond_19

    if-nez p1, :cond_19

    move v4, v1

    :goto_8
    if-eqz v5, :cond_14

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->oMV:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aEe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v6

    if-nez v6, :cond_1e

    sget v6, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTn:I

    iget v7, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    if-eq v6, v7, :cond_1e

    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    if-eqz v6, :cond_10

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v0, :cond_13

    :cond_10
    iget v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    invoke-virtual {p2, v5, v0, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEw()V

    :cond_11
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTw:Z

    if-nez v0, :cond_12

    if-eqz v4, :cond_1d

    :cond_12
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bER()V

    :goto_c
    iput-boolean v2, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->isStart:Z

    :cond_13
    :goto_d
    iput-object v5, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 280
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTF:Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iput-object v3, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTj:Landroid/view/ViewGroup;

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTI:Z

    if-eqz v0, :cond_20

    if-nez p1, :cond_20

    .line 282
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 283
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "startOnlyHighlightVideo, position: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->eFW:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bES()V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->C(ZZ)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->aLX()V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEK()V

    :cond_15
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->oMV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->kOu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->jC(Z)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$14;

    invoke-direct {v3, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$14;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->qBm:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$15;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$15;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->oMV:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$16;

    invoke-direct {v3, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$16;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$17;

    invoke-direct {v3, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$17;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->kOu:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$18;

    invoke-direct {v3, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$18;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->cv(Z)V

    .line 284
    :cond_16
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTI:Z

    goto/16 :goto_5

    :cond_17
    move v0, v2

    .line 278
    goto/16 :goto_6

    :cond_18
    move v3, v2

    .line 279
    goto/16 :goto_7

    :cond_19
    move v4, v2

    goto/16 :goto_8

    :cond_1a
    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->hsM:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTh:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1c
    iget-object v6, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTi:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1d
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->aLX()V

    goto/16 :goto_c

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEy()V

    goto/16 :goto_d

    .line 286
    :cond_1f
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->adr()V

    goto/16 :goto_5

    .line 288
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTJ:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 289
    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEx()V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->cv(Z)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bER()V

    iget-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bEL()V

    iput-boolean v1, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTw:Z

    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "initSetOnPauseStatus, position: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_21
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTJ:Z

    goto/16 :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1380e8000000L

    const v1, 0x2701d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final xJ(I)V
    .locals 8

    .prologue
    const-wide v6, 0x138110000000L

    const v5, 0x27022

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v1, "onEnterFullScreen, position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xK(I)V
    .locals 8

    .prologue
    const-wide v6, 0x138118000000L

    const v5, 0x27023

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListAdapter"

    const-string/jumbo v1, "onExitFullScreenWithDifferentPosition, position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$a;->xK(I)V

    .line 337
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
