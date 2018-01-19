.class final Lcom/tencent/mm/ui/widget/MMWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMWebView;->cmQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xLY:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x17a98000000L

    const/16 v0, 0x2f53

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->xLY:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x17aa0000000L

    const/16 v2, 0x2f54

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 355
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->xLY:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->xLY:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->xLY:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->d(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_1
    return v0

    .line 358
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->xLY:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 362
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$1;->xLY:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->c(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
