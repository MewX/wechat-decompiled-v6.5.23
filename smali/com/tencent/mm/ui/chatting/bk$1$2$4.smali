.class final Lcom/tencent/mm/ui/chatting/bk$1$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$1$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

.field final synthetic wQy:Lcom/tencent/mm/modelappbrand/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$1$2;Lcom/tencent/mm/modelappbrand/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x24ad8000000L

    const/16 v0, 0x495b

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$4;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$4;->wQy:Lcom/tencent/mm/modelappbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x24ae0000000L

    const/16 v2, 0x495c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$4;->wQy:Lcom/tencent/mm/modelappbrand/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 331
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
