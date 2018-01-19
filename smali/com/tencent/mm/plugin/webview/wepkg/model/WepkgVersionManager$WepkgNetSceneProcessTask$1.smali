.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->So()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic srN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xdccb0000000L

    const v0, 0x1b996

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;->srN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xdccb8000000L

    const v5, 0x1b997

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionManager"

    const-string/jumbo v1, "check wepkg version, cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 154
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 160
    :cond_1
    :try_start_0
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/na;

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;Lcom/tencent/mm/protocal/c/na;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionManager"

    const-string/jumbo v1, "get checkwepkgversion error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
