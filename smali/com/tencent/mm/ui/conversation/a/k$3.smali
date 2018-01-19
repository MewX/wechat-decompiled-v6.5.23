.class final Lcom/tencent/mm/ui/conversation/a/k$3;
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
    const-wide v2, 0xd2ff0000000L

    const v0, 0x1a5fe

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->xtO:Lcom/tencent/mm/ui/conversation/a/k;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->val$type:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->xtN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2ff8000000L

    const v3, 0x1a5ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/bb;->Bi()Lcom/tencent/mm/y/bb;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->val$type:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->xtN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bb;->aL(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$3;->xtO:Lcom/tencent/mm/ui/conversation/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/k;->n(Landroid/content/Context;Z)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
