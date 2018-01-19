.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xb0bc0000000L    # 6.000473597902E-311

    const v0, 0x16178

    .line 2875
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11b190000000L

    const v1, 0x23632

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2878
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V

    .line 2886
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
