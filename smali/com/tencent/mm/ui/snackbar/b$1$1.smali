.class final Lcom/tencent/mm/ui/snackbar/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/b$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyD:Lcom/tencent/mm/ui/snackbar/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x29b20000000L

    const/16 v0, 0x5364

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$1$1;->xyD:Lcom/tencent/mm/ui/snackbar/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x29b28000000L

    const/16 v1, 0x5365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$1$1;->xyD:Lcom/tencent/mm/ui/snackbar/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b$1;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->xyy:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->hide()V

    .line 91
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
