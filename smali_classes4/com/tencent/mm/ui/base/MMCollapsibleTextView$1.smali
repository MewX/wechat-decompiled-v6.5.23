.class final Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e6e0000000L

    const/16 v0, 0x5cdc

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2e6e8000000L

    const/16 v3, 0x5cdd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->c(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;->wuS:Lcom/tencent/mm/ui/base/MMCollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
