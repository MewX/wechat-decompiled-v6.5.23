.class final Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aO(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqz:Ljava/lang/String;

.field final synthetic srw:Z

.field final synthetic srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdce28000000L

    const v0, 0x1b9c5

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->srw:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->sqz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xdce30000000L    # 7.499530999482E-311

    const v8, 0x1b9c6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->yA:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->yA:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->srw:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v4, "update preload files. pkgid:%s, isAutoUpdate:%s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->OI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v5, "pkgid:%s, %s preload files need to download"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->srw:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$1;->sqz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->k(ZLjava/lang/String;)V

    .line 84
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
