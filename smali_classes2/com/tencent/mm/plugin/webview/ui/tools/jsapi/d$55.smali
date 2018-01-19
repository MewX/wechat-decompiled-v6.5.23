.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x137440000000L

    const v0, 0x26e88

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$55;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x137448000000L

    const v4, 0x26e89

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "sys:attach_runOn3rd_apis back %s\t"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
