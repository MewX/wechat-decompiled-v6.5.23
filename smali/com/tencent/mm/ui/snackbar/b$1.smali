.class final Lcom/tencent/mm/ui/snackbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyC:Lcom/tencent/mm/ui/snackbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29c20000000L

    const/16 v0, 0x5384

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$1;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x29c28000000L

    const/16 v4, 0x5385

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->ayX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$1;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->xyy:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/a;->mP(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$1;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/snackbar/b$1$1;-><init>(Lcom/tencent/mm/ui/snackbar/b$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
