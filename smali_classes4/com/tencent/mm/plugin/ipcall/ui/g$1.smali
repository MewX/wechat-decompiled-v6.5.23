.class final Lcom/tencent/mm/plugin/ipcall/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEK:Landroid/view/View;

.field final synthetic mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9210000000L

    const v0, 0x15242

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->mEK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const-wide v6, 0xa9218000000L

    const v3, 0x15243

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->mEK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->mEK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 120
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    .line 122
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$1;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g;->jPG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/g$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/g$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
