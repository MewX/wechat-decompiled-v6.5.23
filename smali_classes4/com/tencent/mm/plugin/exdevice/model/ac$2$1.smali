.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOE:Lcom/tencent/mm/plugin/exdevice/model/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x9fe38000000L

    const v0, 0x13fc7

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->kOE:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9fe40000000L

    const v1, 0x13fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->kOE:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->kOE:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
