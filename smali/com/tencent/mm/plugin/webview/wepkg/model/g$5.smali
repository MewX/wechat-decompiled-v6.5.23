.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$5;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g;->eJ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf1898000000L

    const v0, 0x1e313

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcc88000000L

    const v0, 0x1b991

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
