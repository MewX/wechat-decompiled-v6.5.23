.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bGC()V
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
    const-wide v2, 0x1374e0000000L

    const v0, 0x26e9c

    .line 1528
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb26a0000000L

    const v2, 0x164d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;->skP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1533
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
