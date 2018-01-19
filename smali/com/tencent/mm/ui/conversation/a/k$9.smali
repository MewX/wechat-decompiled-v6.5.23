.class final Lcom/tencent/mm/ui/conversation/a/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic xtN:I

.field final synthetic xtO:Lcom/tencent/mm/ui/conversation/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k;II)V
    .locals 4

    .prologue
    const-wide v2, 0xd2fa0000000L

    const v0, 0x1a5f4

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$9;->xtO:Lcom/tencent/mm/ui/conversation/a/k;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/k$9;->val$type:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/k$9;->xtN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xd2fa8000000L

    const v4, 0x1a5f5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/k$9;->val$type:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/k$9;->xtN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bb;->aL(II)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$9;->xtO:Lcom/tencent/mm/ui/conversation/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.autoadd.AutoAddFriendUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
