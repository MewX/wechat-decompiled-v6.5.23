.class final Lcom/tencent/mm/ui/base/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x127610000000L

    const v0, 0x24ec2

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$4;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x127618000000L

    const v0, 0x24ec3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x127620000000L

    const v4, 0x24ec4

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$4;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/z;->wCb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/z;->wCa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cer()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ceq()V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    iput-object v3, v0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
