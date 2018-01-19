.class public Lcom/tencent/mm/ui/ServiceNotifySettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    }
.end annotation


# instance fields
.field private AH:Landroid/database/DataSetObserver;

.field private Ev:Landroid/widget/ListView;

.field private iRy:Ljava/lang/String;

.field private mMode:I

.field private rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

.field private whN:Lcom/tencent/mm/ui/base/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1e990000000L

    const/16 v0, 0x3d32

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x1e9c0000000L

    const/16 v1, 0x3d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V
    .locals 8

    .prologue
    const-wide v6, 0x1e9d0000000L

    const/16 v5, 0x3d3a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcy;

    new-instance v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcy;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bcy;->eFm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcy;->vhS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1e9c8000000L

    const/16 v1, 0x3d39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cbN()Z
    .locals 6

    .prologue
    const-wide v4, 0x1e9b8000000L

    const/16 v3, 0x3d37

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vOv:Lcom/tencent/mm/storage/w$a;

    .line 259
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v2, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vOw:Lcom/tencent/mm/storage/w$a;

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1e9b0000000L

    const/16 v4, 0x3d36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whN:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whN:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(GetServiceNotifyOptions), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 222
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dPk:I

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-void

    .line 225
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelappbrand/l;

    .line 226
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/l;->CR()Lcom/tencent/mm/protocal/c/ads;

    move-result-object v0

    .line 227
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v8, :cond_3

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ads;->uLS:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 232
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/c/ads;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ads;->ums:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1e998000000L

    const/16 v1, 0x3d33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/R$i;->cIe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x1e9a0000000L

    const/16 v6, 0x3d34

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    .line 77
    const-string/jumbo v1, "scene_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iRy:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "scene_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iRy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->dPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->pg(I)V

    .line 85
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Ev:Landroid/widget/ListView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->bLX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->dPf:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    sget v0, Lcom/tencent/mm/R$h;->cjH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_3

    sget v1, Lcom/tencent/mm/R$l;->dPg:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iRy:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whN:Lcom/tencent/mm/ui/base/r;

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$3;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->AH:Landroid/database/DataSetObserver;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->AH:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    const/4 v0, 0x3

    .line 123
    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v1, v4, :cond_0

    .line 124
    const/16 v0, 0xc

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x479

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelappbrand/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelappbrand/l;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->cbN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nd(Z)V

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dPc:I

    goto :goto_1

    .line 96
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->dPh:I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide v2, 0x1e9a8000000L

    const/16 v0, 0x3d35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x479

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->cbN()Z

    move-result v3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eq v0, v3, :cond_2

    move v2, v1

    .line 138
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 139
    if-eqz v2, :cond_1

    .line 140
    new-instance v9, Lcom/tencent/mm/protocal/c/bja;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bja;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->rnH:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->xLz:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v9, Lcom/tencent/mm/protocal/c/bja;->vmQ:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_4

    move v0, v7

    :goto_2
    iput v0, v9, Lcom/tencent/mm/protocal/c/bja;->jwk:I

    .line 144
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    if-nez v3, :cond_5

    move v0, v1

    :goto_3
    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOv:Lcom/tencent/mm/storage/w$a;

    iget v10, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v10, v1, :cond_0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOw:Lcom/tencent/mm/storage/w$a;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/g/a/ms;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/ms;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_7

    .line 149
    iget v0, v9, Lcom/tencent/mm/protocal/c/bja;->vmQ:I

    if-ne v0, v1, :cond_6

    move v0, v8

    .line 153
    :goto_4
    const-string/jumbo v5, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v9, "stev report(%s), eventId : %s, mSceneId %s"

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v11, 0x35e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iRy:Ljava/lang/String;

    aput-object v11, v10, v7

    .line 153
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x35e6

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const-string/jumbo v0, ""

    aput-object v0, v10, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->iRy:Ljava/lang/String;

    aput-object v0, v10, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v14

    .line 156
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 166
    :cond_1
    :goto_5
    iget v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v0, v1, :cond_9

    move v5, v7

    .line 168
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->whV:Ljava/util/LinkedList;

    .line 169
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 170
    iget v9, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->mMode:I

    if-ne v9, v1, :cond_a

    .line 172
    :goto_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 173
    new-instance v10, Lcom/tencent/mm/protocal/c/bja;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bja;-><init>()V

    .line 174
    iget-object v11, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/c/bja;->vmR:Ljava/lang/String;

    .line 175
    iput v8, v10, Lcom/tencent/mm/protocal/c/bja;->jwk:I

    .line 176
    iput v1, v10, Lcom/tencent/mm/protocal/c/bja;->vmQ:I

    .line 177
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v10, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v10}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 179
    iget-object v11, v10, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    .line 180
    iget-object v0, v10, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v7, v0, Lcom/tencent/mm/g/a/sa$a;->action:I

    .line 181
    iget-object v0, v10, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v0, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_8

    :cond_2
    move v2, v6

    .line 137
    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 141
    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 142
    goto/16 :goto_2

    :cond_5
    move v0, v6

    .line 145
    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 149
    goto/16 :goto_4

    .line 159
    :cond_7
    iget v0, v9, Lcom/tencent/mm/protocal/c/bja;->vmQ:I

    if-ne v0, v1, :cond_8

    const/16 v0, 0xb

    .line 162
    :goto_9
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x35e4

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const-string/jumbo v0, ""

    aput-object v0, v10, v1

    const-string/jumbo v0, ""

    aput-object v0, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v14

    .line 162
    invoke-virtual {v5, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 159
    :cond_8
    const/16 v0, 0xa

    goto :goto_9

    :cond_9
    move v5, v1

    .line 166
    goto/16 :goto_6

    :cond_a
    move v8, v1

    .line 170
    goto/16 :goto_7

    .line 185
    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v7

    const/16 v8, 0x498

    new-instance v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-direct {v1, v4}, Lcom/tencent/mm/modelappbrand/k;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 211
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->whM:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->AH:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 213
    const-wide v0, 0x1e9a8000000L

    const/16 v2, 0x3d35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
