.class final Lcom/tencent/mm/ui/base/z$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
    const-wide v2, 0x1276b8000000L

    const v0, 0x24ed7

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .prologue
    const-wide v4, 0x1276c0000000L

    const v2, 0x24ed8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->wBZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->eYz:Z

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/z;->wBZ:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->cfE()Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBN:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$6;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBO:Lcom/tencent/mm/ui/base/z$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
