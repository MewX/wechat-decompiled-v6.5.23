.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fMs:J

.field private gZR:J

.field public jID:Ljava/lang/String;

.field private jIE:Lcom/tencent/mm/ui/tools/m;

.field private jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

.field private jIG:Lcom/tencent/mm/sdk/platformtools/af;

.field private jIH:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9e788000000L

    const v2, 0x13cf1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIH:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->gZR:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 4

    .prologue
    const-wide v2, 0x9e7d0000000L

    const v1, 0x13cfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIE:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/tools/m;
    .locals 4

    .prologue
    const-wide v2, 0x9e7d8000000L

    const v0, 0x13cfb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIE:Lcom/tencent/mm/ui/tools/m;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x9e7c0000000L

    const v4, 0x13cf8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->tr(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->cSv:I

    sget v2, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->byJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jID:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jIK:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->aku()V

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0x9e7b8000000L

    const v4, 0x13cf7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->gZR:J

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e790000000L

    const v1, 0x13cf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget v0, Lcom/tencent/mm/R$i;->cxr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x9e7c8000000L

    const v5, 0x13cf9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 146
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 157
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x9e798000000L

    const v5, 0x13cf3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->fMs:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIG:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIG:Lcom/tencent/mm/sdk/platformtools/af;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIG:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIG:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const-wide v2, 0x9e7b0000000L

    const v0, 0x13cf6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->release()V

    .line 98
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->fMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->gZR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    const-wide v0, 0x9e7b0000000L

    const v2, 0x13cf6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 98
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->gZR:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->fMs:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/c;->iB(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v2, v0

    :goto_1
    if-eqz v3, :cond_4

    iget v0, v3, Lcom/tencent/mm/af/b;->field_userUin:I

    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3499

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, ""

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.BrandService.EnterpriseBizContactListUI"

    const-string/jumbo v6, "quit biz enterprise father report: %s,%s,%s,%s,%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x9e7a8000000L

    const v0, 0x13cf5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide v0, 0x9e7a0000000L

    const v2, 0x13cf4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListUI"

    const-string/jumbo v1, "%s !isContact"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->finish()V

    .line 79
    const-wide v0, 0x9e7a0000000L

    const v2, 0x13cf4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->MZ()V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIH:Z

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIF:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->jIM:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/c;->iB(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v1, v7, Lcom/tencent/mm/af/b;->field_qyUin:I

    :goto_1
    if-eqz v7, :cond_4

    iget-wide v2, v7, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v4, v2

    :goto_2
    if-eqz v7, :cond_5

    iget-wide v2, v7, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    :goto_3
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x325c

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v7, "MicroMsg.BrandService.EnterpriseBizContactListUI"

    const-string/jumbo v8, "enter biz enterprise father report: %s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jID:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v9, v0

    const/4 v0, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v0, 0x8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v0, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v0

    const/16 v0, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->jIH:Z

    .line 86
    :cond_2
    const-wide v0, 0x9e7a0000000L

    const v2, 0x13cf4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_3
.end method
