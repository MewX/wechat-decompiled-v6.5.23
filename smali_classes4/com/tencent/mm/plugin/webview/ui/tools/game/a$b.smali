.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x107130000000L

    const v0, 0x20e26

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x107138000000L

    const v1, 0x20e27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spu:Lcom/tencent/mm/plugin/webview/wepkg/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a$b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
