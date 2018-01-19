.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srO:Lcom/tencent/mm/protocal/c/na;

.field final synthetic srP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;Lcom/tencent/mm/protocal/c/na;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd048000000L

    const v0, 0x1ba09

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->srP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->srO:Lcom/tencent/mm/protocal/c/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-wide v12, 0xdd050000000L

    const v10, 0x1ba0a

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->srO:Lcom/tencent/mm/protocal/c/na;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/na;->uvT:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "response.PkgList.size() is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/na;->uvT:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aui;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->uwp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aui;->vcb:Lcom/tencent/mm/protocal/c/bus;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aui;->vcd:Lcom/tencent/mm/protocal/c/buo;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/buo;->vvu:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OC(Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bup;->vvv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v2, 0x7d4

    iput v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$6;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$6;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$7;

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$7;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->iiJ:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XK()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/bup;->vvw:Z

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bup;->vvx:I

    int-to-long v4, v4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bup;->vvy:I

    int-to-long v6, v2

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v8, 0xbbc

    iput v8, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v8, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v1, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srB:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srC:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbc1

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xfa6

    iput v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->bJP()Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    move-result-object v2

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->vcc:Lcom/tencent/mm/protocal/c/buu;

    if-nez v1, :cond_b

    :cond_6
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "dont need to update wepkg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aui;->uwp:Ljava/lang/String;

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aO(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->vcc:Lcom/tencent/mm/protocal/c/buu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aui;->vcc:Lcom/tencent/mm/protocal/c/buu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "bigPackage is null and preloadFiles is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aui;->uwp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OC(Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqP:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aui;->uwp:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aui;->vcb:Lcom/tencent/mm/protocal/c/bus;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aui;->vcc:Lcom/tencent/mm/protocal/c/buu;

    if-eqz v4, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bus;->mek:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    if-eqz v4, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bup;->vvv:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/tencent/mm/protocal/c/bup;->vvw:Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    iget v6, v4, Lcom/tencent/mm/protocal/c/bup;->vvx:I

    int-to-long v6, v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srB:J

    iget v4, v4, Lcom/tencent/mm/protocal/c/bup;->vvy:I

    int-to-long v6, v4

    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srC:J

    :cond_d
    if-eqz v5, :cond_f

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/buu;->vvE:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/buu;->vum:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/buu;->vvF:Lcom/tencent/mm/protocal/c/bun;

    if-eqz v4, :cond_12

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bun;->vvt:Lcom/tencent/mm/protocal/c/buq;

    if-eqz v6, :cond_12

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bun;->vvt:Lcom/tencent/mm/protocal/c/buq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/buq;->unU:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bun;->vvt:Lcom/tencent/mm/protocal/c/buq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/buq;->uyO:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bun;->vvt:Lcom/tencent/mm/protocal/c/buq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/buq;->unU:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bun;->vvt:Lcom/tencent/mm/protocal/c/buq;

    iget v6, v6, Lcom/tencent/mm/protocal/c/buq;->vvA:I

    iput v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bun;->vvt:Lcom/tencent/mm/protocal/c/buq;

    iget v4, v4, Lcom/tencent/mm/protocal/c/buq;->vvz:I

    iput v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sqW:I

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    :goto_4
    iget-object v4, v5, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/but;->vvD:Z

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    :cond_e
    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/but;->vvC:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/c/but;->vvD:Z

    if-eqz v4, :cond_13

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    :goto_5
    iput v11, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srJ:I

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aui;->vcc:Lcom/tencent/mm/protocal/c/buu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buu;->vvG:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_15

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/but;->vvC:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/but;->vvC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bur;

    new-instance v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aui;->uwp:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/aui;->vcb:Lcom/tencent/mm/protocal/c/bus;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bus;->vvB:Lcom/tencent/mm/protocal/c/bup;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bup;->vvv:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/bur;->uEQ:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->eL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->amf:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bur;->uEQ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bur;->uES:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bur;->vvt:Lcom/tencent/mm/protocal/c/buq;

    if-eqz v1, :cond_10

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/buq;->uyO:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eGs:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/buq;->unU:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/protocal/c/buq;->vvA:I

    iput v7, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/buq;->vvz:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqW:I

    :cond_10
    iput-boolean v11, v6, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    :cond_11
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    goto :goto_4

    :cond_13
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    goto :goto_5

    :cond_14
    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqS:Ljava/util/List;

    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aui;->uwp:Ljava/lang/String;

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aO(Ljava/lang/String;Z)V

    .line 165
    :cond_16
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_17
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_7
.end method
