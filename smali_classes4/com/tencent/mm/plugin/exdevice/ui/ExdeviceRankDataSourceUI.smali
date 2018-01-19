.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private kXE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa10a8000000L

    const v0, 0x14215

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/bnp;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;
    .locals 6

    .prologue
    const-wide v4, 0xa10f8000000L

    const/4 v2, 0x0

    const v1, 0x1421f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXI:Lcom/tencent/mm/plugin/exdevice/h/b;

    if-nez p0, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    :goto_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xa1108000000L

    const v6, 0x14221

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnp;->jvv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXH:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnp;->jvv:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;->kXI:Lcom/tencent/mm/plugin/exdevice/h/b;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    iget-wide v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa10e8000000L

    const v0, 0x1421d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->finish()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bnp;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1100000000L

    const v1, 0x14220

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnp;->uwR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnp;->ukN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;
    .locals 4

    .prologue
    const-wide v2, 0xa10f0000000L

    const v1, 0x1421e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->kXE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa10c0000000L

    const v5, 0x14218

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Ev:Landroid/widget/ListView;

    .line 73
    sget v0, Lcom/tencent/mm/R$i;->cye:I

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    sget v1, Lcom/tencent/mm/R$i;->cyd:I

    invoke-static {p0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Ev:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->kXE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->Ev:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->kXE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->cbO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 81
    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xa10e0000000L

    const v6, 0x1421c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-nez p4, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "onSceneEnd, scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 157
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/q;

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 159
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 160
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/q;

    .line 161
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aea;

    .line 162
    const-string/jumbo v3, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v4, "onSceneEnd, get sport device list succ.(size : %d)"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aea;->uHK:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aea;->uHK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aea;->uHK:Ljava/util/LinkedList;

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 162
    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa10b0000000L

    const v1, 0x14216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget v0, Lcom/tencent/mm/R$i;->cyc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xa10d8000000L

    const v5, 0x1421b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "onActivityResult, reqCode(%s), resultCode(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-ne p1, v4, :cond_5

    .line 111
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 112
    const-string/jumbo v0, "device_mac"

    invoke-virtual {p3, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 113
    const-string/jumbo v2, "step"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    cmp-long v2, v0, v10

    if-nez v2, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "onActivityResult, mac is nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "invalid mac(%s)."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->kXE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "The device has been added, now switch it to be the main device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->bU(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    const-string/jumbo v2, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v3, "hard device info is null.(mac : %s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->kXE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$b;->cl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    const-string/jumbo v0, "MicroMsg.ExdeviceRankDataSourceUI"

    const-string/jumbo v1, "The device has been added, now switch it to be the main device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/q;-><init>()V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 141
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xa10c8000000L

    const v0, 0x14219

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->finish()V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa10b8000000L

    const v3, 0x14217

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    sget v0, Lcom/tencent/mm/R$l;->dmI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->pg(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;->MZ()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/q;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa10d0000000L

    const v2, 0x1421a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
