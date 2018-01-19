.class public Lcom/tencent/mm/plugin/sns/ui/ArtistUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private gjY:Landroid/content/SharedPreferences;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jIL:Landroid/widget/ListView;

.field private mKV:Ljava/lang/String;

.field private qcX:Lcom/tencent/mm/plugin/sns/ui/g;

.field private qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field private qcZ:Lcom/tencent/mm/ad/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7dab0000000L

    const/4 v2, 0x0

    const v1, 0xfb56

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->mKV:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcZ:Lcom/tencent/mm/ad/k;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7daf0000000L

    const v1, 0xfb5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->mKV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
    .locals 4

    .prologue
    const-wide v2, 0x7daf8000000L

    const v1, 0xfb5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0x7db00000000L

    const v1, 0xfb60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/g;
    .locals 4

    .prologue
    const-wide v2, 0x7db08000000L    # 4.2673998479996E-311

    const v1, 0xfb61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcX:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x7db10000000L

    const v1, 0xfb62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ad/k;
    .locals 4

    .prologue
    const-wide v2, 0x7db18000000L

    const v1, 0xfb63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcZ:Lcom/tencent/mm/ad/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x7dad8000000L

    const v4, 0xfb5b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->pg(I)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 102
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pqZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jIL:Landroid/widget/ListView;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->au(Z)Lcom/tencent/mm/ad/k;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->mKV:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/g$b;Lcom/tencent/mm/plugin/sns/ui/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcX:Lcom/tencent/mm/plugin/sns/ui/g;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcX:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcX:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->notifyDataSetChanged()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x7dae8000000L

    const v3, 0xfb5d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    instance-of v0, p4, Lcom/tencent/mm/ad/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ad/m;

    invoke-interface {v0}, Lcom/tencent/mm/ad/m;->DS()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 169
    :cond_0
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 175
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 178
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcX:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcX:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->QS()V

    .line 185
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcZ:Lcom/tencent/mm/ad/k;

    goto :goto_1

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7dae0000000L

    const v1, 0xfb5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x7dab8000000L

    const v5, 0xfb57

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ArtistUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->mKV:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->mKV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->gjY:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->MZ()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_1
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7dac0000000L

    const v2, 0xfb58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->qcY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7dad0000000L

    const v0, 0xfb5a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7dac8000000L

    const v0, 0xfb59

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
