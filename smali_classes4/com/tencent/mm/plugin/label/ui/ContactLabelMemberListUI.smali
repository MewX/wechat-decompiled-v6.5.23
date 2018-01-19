.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jni:Landroid/widget/TextView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mJD:Lcom/tencent/mm/sdk/e/m$b;

.field private mJS:Landroid/widget/ListView;

.field private mJT:Lcom/tencent/mm/plugin/label/ui/a;

.field private mJU:Ljava/lang/String;

.field private mJV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6a2b0000000L

    const v1, 0xd456

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a2f0000000L

    const v0, 0xd45e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->aMe()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x6a310000000L

    const v5, 0xd462

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->qa(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/f;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/g/b/ae;->field_deleteFlag:I

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/g/b/ae;->flg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/label/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aMe()V
    .locals 8

    .prologue
    const-wide v6, 0x6a2e8000000L

    const/4 v4, 0x0

    const v3, 0xd45d

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJU:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/label/a/b;->Ce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/a;->mJO:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/label/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJV:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->tr(Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x6a2f8000000L

    const v1, 0xd45f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6a300000000L

    const v1, 0xd460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6a308000000L

    const v1, 0xd461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6a2b8000000L

    const v1, 0xd457

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$i;->cvV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x6a2e0000000L

    const v4, 0xd45c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] onActivity result. requestcode:%d resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 176
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] onActivity result. unknow requestcode:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 164
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->aMe()V

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6a2c0000000L

    const v3, 0xd458

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJV:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dIr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->tr(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->btc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJS:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->jni:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] inite view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->jni:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6a2d8000000L

    const v2, 0xd45b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->aLk()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJT:Lcom/tencent/mm/plugin/label/ui/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x6a2d0000000L

    const v2, 0xd45a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6a2c8000000L

    const v2, 0xd459

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mJD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->aMe()V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
