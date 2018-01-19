.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public srV:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

.field public final srW:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4050000000L

    const v1, 0x1680a

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->srV:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/c$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->srW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
