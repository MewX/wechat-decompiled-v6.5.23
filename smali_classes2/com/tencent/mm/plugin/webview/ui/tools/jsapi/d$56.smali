.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x137438000000L

    const v0, 0x26e87

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$56;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xb2768000000L

    const v1, 0x164ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$56;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIO()V

    .line 410
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
