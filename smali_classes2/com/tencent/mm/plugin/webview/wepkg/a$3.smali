.class final Lcom/tencent/mm/plugin/webview/wepkg/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x106e08000000L

    const v0, 0x20dc1

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x106e10000000L

    const v3, 0x20dc2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spr:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spv:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a$a;->aGI()Z

    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "white screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 190
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 160
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spr:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->yQ(I)V

    goto :goto_1
.end method
