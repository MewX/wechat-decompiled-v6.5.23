.class public Lcom/tencent/mm/ui/contact/AddressUI;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/AddressUI$a;
    }
.end annotation


# instance fields
.field public wKP:Lcom/tencent/mm/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x19498000000L

    const/16 v0, 0x3293

    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x194a0000000L

    const v4, 0x1020002

    const/16 v3, 0x3294

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/support/v4/app/l;->E(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->wKP:Lcom/tencent/mm/ui/u;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/AddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->setArguments(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 90
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x194a8000000L

    const/16 v0, 0x3295

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1284
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
