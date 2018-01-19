.class final Lcom/tencent/mm/plugin/exdevice/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf27c0000000L    # 8.2328131699975E-311

    const v0, 0x1e4f8

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$5;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf27c8000000L

    const v1, 0x1e4f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$5;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$5;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/ui/c;->awV()V

    .line 361
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
