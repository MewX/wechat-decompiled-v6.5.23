.class final Lcom/tencent/mm/plugin/exdevice/ui/a$4;
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

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2710000000L

    const v0, 0x1e4e2

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$4;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1988000000L

    const v2, 0x14331

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$4;->kWh:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->b(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$4;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 344
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
