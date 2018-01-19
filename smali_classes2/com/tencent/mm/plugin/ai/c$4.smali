.class final Lcom/tencent/mm/plugin/ai/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ai/c;->a(Lcom/tencent/mm/ui/widget/MMWebView;)Z
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
.field final synthetic rPS:Lcom/tencent/mm/plugin/ai/c;

.field final synthetic rPU:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ai/c;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x136ed0000000L

    const v0, 0x26dda

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/ai/c$4;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ai/c$4;->rPU:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x136ed8000000L

    const v5, 0x26ddb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadJS, sys:init callback %s,view %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ai/c$4;->rPU:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
