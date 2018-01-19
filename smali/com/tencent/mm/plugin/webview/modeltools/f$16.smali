.class final Lcom/tencent/mm/plugin/webview/modeltools/f$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xae658000000L

    const v0, 0x15ccb

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$16;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x136fd8000000L

    const v4, 0x26dfb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGq()Lcom/tencent/mm/plugin/webview/modeltools/i;

    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modeltools/f$16$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/f$16$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f$16;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/modeltools/i;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 392
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 394
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
