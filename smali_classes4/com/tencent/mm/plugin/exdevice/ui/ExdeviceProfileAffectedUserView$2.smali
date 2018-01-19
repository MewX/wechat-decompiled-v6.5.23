.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0070000000L

    const v0, 0x1400e

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0078000000L

    const v2, 0x1400f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Lcom/tencent/mm/ui/base/MMHorList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$2;->kWt:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Lcom/tencent/mm/ui/base/MMHorList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMHorList;->setVisibility(I)V

    .line 99
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
