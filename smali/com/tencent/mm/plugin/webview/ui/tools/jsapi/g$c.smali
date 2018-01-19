.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public rXj:Lcom/tencent/mm/plugin/webview/stub/e;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field public slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb12d8000000L

    const v0, 0x1625b

    .line 14084
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14085
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 14086
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 14087
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
