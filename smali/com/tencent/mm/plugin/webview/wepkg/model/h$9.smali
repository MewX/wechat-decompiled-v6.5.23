.class final Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

.field final synthetic srp:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xdce38000000L

    const v0, 0x1b9c7

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;->srp:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdce40000000L

    const v2, 0x1b9c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;->srm:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;->srp:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$9;->srp:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->XL()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
