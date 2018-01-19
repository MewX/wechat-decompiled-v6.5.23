.class public final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;
    }
.end annotation


# direct methods
.method private static F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdcc70000000L

    const v3, 0x1b98e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/nh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nh;-><init>()V

    .line 82
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/nh;->uwp:Ljava/lang/String;

    .line 83
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/nh;->jvX:Ljava/lang/String;

    .line 84
    iput p2, v1, Lcom/tencent/mm/protocal/c/nh;->ugX:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->ar(Ljava/util/LinkedList;)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ar(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xdcc78000000L

    const v5, 0x1b98f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;-><init>()V

    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nh;

    .line 96
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;-><init>()V

    .line 97
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nh;->uwp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->srk:Ljava/lang/String;

    .line 98
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nh;->jvX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    .line 99
    iget v0, v0, Lcom/tencent/mm/protocal/c/nh;->ugX:I

    iput v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    .line 100
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->srM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$2;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cC(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0xdcc68000000L

    const v8, 0x1b98d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OG(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, ""

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srF:J

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->adD()J

    move-result-wide v4

    .line 56
    cmp-long v1, v4, v2

    if-ltz v1, :cond_3

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 60
    const/16 v1, 0xbbb

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object p0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    .line 72
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionManager"

    const-string/jumbo v1, "currTime[%s]s < nextCheckTime[%s]s, no net request"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
