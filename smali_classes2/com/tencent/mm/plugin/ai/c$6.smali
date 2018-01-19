.class final Lcom/tencent/mm/plugin/ai/c$6;
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
    const-wide v2, 0x136f10000000L

    const v0, 0x26de2

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/ai/c$6;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ai/c$6;->rPU:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide v10, 0x136f18000000L

    const v9, 0x26de3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/ai/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadJS, sys:attach_runOn3rd_apis callback %s,view %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ai/c$6;->rPU:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ai/c$6;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ai/c;->rPP:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ai/c$6;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ai/c;->rPR:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a9d

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ai/c$6;->rPS:Lcom/tencent/mm/plugin/ai/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ai/c;->rPO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
