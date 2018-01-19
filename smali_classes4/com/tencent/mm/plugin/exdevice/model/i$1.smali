.class final Lcom/tencent/mm/plugin/exdevice/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNQ:Lcom/tencent/mm/plugin/exdevice/model/o;

.field final synthetic kNR:Lcom/tencent/mm/plugin/exdevice/model/i$a;

.field final synthetic kNS:Lcom/tencent/mm/plugin/exdevice/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fdb8000000L

    const v0, 0x13fb7

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNS:Lcom/tencent/mm/plugin/exdevice/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNQ:Lcom/tencent/mm/plugin/exdevice/model/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNR:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x9fdc0000000L

    const v2, 0x13fb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNQ:Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNS:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNS:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNR:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->kNR:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->em(Z)V

    .line 96
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
