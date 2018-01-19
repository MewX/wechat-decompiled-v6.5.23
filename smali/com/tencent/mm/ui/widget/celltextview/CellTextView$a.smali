.class final Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/celltextview/CellTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xNn:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x111010000000L

    const v0, 0x22202

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->xNn:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;B)V
    .locals 4

    .prologue
    const-wide v2, 0x111020000000L

    const v0, 0x22204

    .line 511
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;-><init>(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x111018000000L

    const v2, 0x22203

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->xNn:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->b(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->xNn:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->b(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$a;->xNn:Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;->dA(Landroid/view/View;)Z

    .line 517
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
