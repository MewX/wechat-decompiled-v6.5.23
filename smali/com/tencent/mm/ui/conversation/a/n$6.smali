.class final Lcom/tencent/mm/ui/conversation/a/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/n;->adb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic xus:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x128b98000000L

    const v0, 0x25173

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$6;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/n$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xd32d8000000L

    const v4, 0x1a65b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$6;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/n$6;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 364
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
