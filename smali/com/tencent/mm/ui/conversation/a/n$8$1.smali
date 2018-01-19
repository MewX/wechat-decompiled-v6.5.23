.class final Lcom/tencent/mm/ui/conversation/a/n$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuu:Lcom/tencent/mm/ui/conversation/a/n$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x128b60000000L

    const v0, 0x2516c

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x128b68000000L

    const v4, 0x2516d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->jqU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->xur:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$8;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n$8$1;->xuu:Lcom/tencent/mm/ui/conversation/a/n$8;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/n$8;->val$type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->startSettingItent(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
