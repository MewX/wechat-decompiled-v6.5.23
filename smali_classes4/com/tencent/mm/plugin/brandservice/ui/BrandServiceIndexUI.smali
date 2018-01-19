.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private gyG:I

.field private jIv:Landroid/widget/TextView;

.field private jIw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

.field private jIx:Z

.field private jIy:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9e250000000L

    const v2, 0x13c4a

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIv:Landroid/widget/TextView;

    .line 40
    const v0, 0xf000001

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->gyG:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIx:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIy:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9e298000000L

    const v1, 0x13c53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x9e280000000L

    const v5, 0x13c50

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/R$l;->cTp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->pg(I)V

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->chv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->L(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIy:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->jIy:Z

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bUA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIv:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->egR:I

    sget v2, Lcom/tencent/mm/R$k;->cLc:I

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    sget v0, Lcom/tencent/mm/R$l;->cSt:I

    sget v1, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0x9e290000000L

    const v5, 0x13c52

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceIndexUI"

    const-string/jumbo v1, "On Storage Change, event : %s."

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIx:Z

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9e258000000L

    const v1, 0x13c4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$i;->csD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e288000000L

    const v2, 0x13c51

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIy:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->finish()V

    .line 182
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e260000000L

    const v3, 0x13c4c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_service_type"

    const v2, 0xf000001

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->gyG:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x4000

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIy:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->MZ()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x9e278000000L

    const v1, 0x13c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x9e270000000L

    const v4, 0x13c4e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39002

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39001

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39004

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x9e268000000L

    const v5, 0x13c4d

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIx:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIx:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->jIw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->Z(IZ)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
