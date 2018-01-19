.class final Lcom/tencent/mm/ui/snackbar/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/b;
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
    const-wide v2, 0x29aa8000000L

    const/16 v0, 0x5355

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$2;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x29ab0000000L

    const/16 v4, 0x5356

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->xyz:Lcom/tencent/mm/ui/snackbar/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->xyy:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->xyz:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/snackbar/b$b;->aHa()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/snackbar/b$2$1;-><init>(Lcom/tencent/mm/ui/snackbar/b$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
