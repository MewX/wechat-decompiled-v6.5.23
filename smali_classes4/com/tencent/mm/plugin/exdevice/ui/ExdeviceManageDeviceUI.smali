.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa04f0000000L

    const v0, 0x1409e

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa0508000000L

    const v2, 0x140a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->Ev:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    .line 105
    sget v0, Lcom/tencent/mm/R$i;->cxI:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa04f8000000L

    const v1, 0x1409f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$i;->cxS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0510000000L

    const v2, 0x140a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->awD()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->at(Ljava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->notifyDataSetChanged()V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0500000000L

    const v3, 0x140a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->dtK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->pg(I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/g/a/db;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/db;-><init>()V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/g/a/db;->eGW:Lcom/tencent/mm/g/a/db$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/db$a;->eGX:Z

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->MZ()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x219

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa0518000000L

    const v3, 0x140a3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x219

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0xa0520000000L    # 5.4431844533E-311

    const v2, 0x140a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVR:Z

    if-eqz v0, :cond_1

    .line 134
    sget v0, Lcom/tencent/mm/R$l;->cUN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->aK(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI;->kVP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVR:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;->kVR:Z

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$5;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceManageDeviceUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
