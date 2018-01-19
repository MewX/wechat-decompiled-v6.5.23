.class final Lcom/tencent/mm/plugin/exdevice/model/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/g/a/gt;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOs:Lcom/tencent/mm/plugin/exdevice/model/u;

.field final synthetic kOt:Lcom/tencent/mm/plugin/exdevice/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f6a8000000L

    const v0, 0x13ed5

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->kOt:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->kOs:Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x9f6b0000000L

    const v2, 0x13ed6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->kOs:Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->kOt:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->kOt:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/gt$b;->ret:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->kOt:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->kOr:Lcom/tencent/mm/g/a/gt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
