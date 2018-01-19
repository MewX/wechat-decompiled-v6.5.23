.class public final Lcom/tencent/mm/plugin/appbrand/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/c$a;
    }
.end annotation


# instance fields
.field public eGO:Ljava/lang/String;

.field public eLd:Ljava/lang/String;

.field public eLe:I

.field private gHo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public iCK:Ljava/lang/String;

.field public iCL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120cc0000000L

    const v1, 0x24198

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->gHo:Ljava/util/HashMap;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/c;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x120cd8000000L

    const v4, 0x2419b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v1, "listeners already add appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x120cc8000000L

    const v5, 0x24199

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v2, "play"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string/jumbo v2, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v3, "play option appid %s, pre appid %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120cd0000000L

    const v0, 0x2419a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->eLe:I

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->eGO:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->eLd:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x120ce0000000L

    const v4, 0x2419c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v1, "listeners already remove appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final si(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x120ce8000000L

    const v3, 0x2419d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string/jumbo v1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "appId is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string/jumbo v1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "appId is not equals pre play id"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const-string/jumbo v1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "now app not play music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    const-string/jumbo v1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "wrapper is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCL:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    const-string/jumbo v1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "musicId is diff"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    const-string/jumbo v1, "MicroMsg.AppBrandMusicPlayerManager"

    const-string/jumbo v2, "MusicHelper.isPlayingMusic FALSE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_5
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
