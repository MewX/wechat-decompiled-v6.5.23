.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nFj:Z

.field public static rRR:I

.field public static rRS:I

.field public static rRT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static rRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static rRV:Lcom/tencent/mm/az/e$b;

.field public static rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

.field public static rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field public static rRY:J

.field public static rRZ:Ljava/lang/String;

.field public static rSa:Ljava/lang/String;

.field public static rSb:J

.field public static rSc:Z

.field public static rSd:I

.field public static rSe:Z

.field public static rSf:Z

.field public static rSg:I

.field public static rSh:Z

.field public static rSi:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

.field public static rSj:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field public static rSk:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x138758000000L

    const v3, 0x270eb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRT:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSb:J

    .line 44
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    .line 45
    sput v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSd:I

    .line 50
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->nFj:Z

    .line 52
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    .line 53
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    .line 56
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSh:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Mw(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x138748000000L

    const v3, 0x270e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 174
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 179
    :goto_1
    return v0

    .line 174
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static Mx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x138750000000L

    const v4, 0x270ea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/4 v2, -0x1

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 185
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 191
    :goto_1
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_1

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_2
    return-object v0

    .line 185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)I
    .locals 8

    .prologue
    const-wide v6, 0x138740000000L

    const v4, 0x270e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 164
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 169
    :goto_1
    return v0

    .line 164
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x138710000000L

    const v4, 0x270e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListConfig"

    const-string/jumbo v1, "setFirstVideoInfo, urls: %s, videoInfo: %s, expand: %s, searchId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x0

    .line 98
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    .line 109
    sput-object p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->timestamp:J

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRY:J

    .line 111
    sput-object p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRZ:Ljava/lang/String;

    .line 112
    sput-object p3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSa:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRT:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ZJI)V
    .locals 9

    .prologue
    const-wide v6, 0x138738000000L

    const v5, 0x270e7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListConfig"

    const-string/jumbo v1, "setPreFetchAndReportInfo, isNeedPreFetch: %s, reportThresholdInMin: %s, maxReportVideoCount"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sput-boolean p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    .line 158
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, p1

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSb:J

    .line 159
    sput p3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSd:I

    .line 160
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/az/e$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x138708000000L

    const v0, 0x270e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sput-object p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bEg()I
    .locals 4

    .prologue
    const-wide v2, 0x138720000000L

    const v1, 0x270e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bEh()Z
    .locals 4

    .prologue
    const-wide v2, 0x138728000000L

    const v1, 0x270e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->nFj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bEi()Z
    .locals 4

    .prologue
    const-wide v2, 0x138730000000L

    const v1, 0x270e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static f(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x138718000000L

    const v4, 0x270e3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    if-eqz p1, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 135
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRT:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1386f8000000L

    const v3, 0x270df

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRR:I

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRS:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->nFj:Z

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSb:J

    .line 68
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    .line 69
    sput v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSd:I

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static reset()V
    .locals 8

    .prologue
    const-wide v6, 0x138700000000L

    const v4, 0x270e0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRV:Lcom/tencent/mm/az/e$b;

    .line 74
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRX:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 75
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRY:J

    .line 76
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRZ:Ljava/lang/String;

    .line 77
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSa:Ljava/lang/String;

    .line 78
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSb:J

    .line 79
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    .line 80
    sput v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSd:I

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSg:I

    .line 85
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSh:Z

    .line 86
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSi:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
