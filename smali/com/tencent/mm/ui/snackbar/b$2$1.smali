.class final Lcom/tencent/mm/ui/snackbar/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyE:Lcom/tencent/mm/ui/snackbar/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x29bd8000000L

    const/16 v0, 0x537b

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$2$1;->xyE:Lcom/tencent/mm/ui/snackbar/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x29be0000000L

    const/16 v1, 0x537c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$2$1;->xyE:Lcom/tencent/mm/ui/snackbar/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b$2;->xyC:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->xyy:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->hide()V

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
