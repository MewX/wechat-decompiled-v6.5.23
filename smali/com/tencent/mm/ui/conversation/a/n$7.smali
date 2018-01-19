.class final Lcom/tencent/mm/ui/conversation/a/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic xus:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .locals 4

    .prologue
    const-wide v2, 0x128ba8000000L

    const v0, 0x25175

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x128bb0000000L

    const v4, 0x25176

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/n$7;->val$type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->startSettingItent(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
