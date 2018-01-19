.class Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;
.super Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field final synthetic ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x62410000000L    # 3.3359100081343E-311

    const v0, 0xc482

    .line 1307
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1308
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    const-wide v8, 0x62438000000L

    const v7, 0xc487

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1455
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_0

    .line 1458
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1517
    :goto_0
    return-void

    .line 1461
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->hwk:Landroid/app/ProgressDialog;

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1469
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1472
    :cond_2
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    move-object v0, p4

    .line 1474
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 1475
    const-string/jumbo v2, "MicroMsg.NormalUserFooterPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "VerifyBaseHandler onSceneEnd, opCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 1478
    :cond_3
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v2, p4, Lcom/tencent/mm/pluginsdk/model/n;->tFu:Ljava/util/List;

    .line 1479
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocO:Z

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-nez v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "MicroMsg.NormalUserFooterPreference"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert contact failed, username = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 1482
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->bah()V

    .line 1483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1484
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->aL(Ljava/lang/String;I)V

    goto :goto_2

    .line 1481
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    goto :goto_1

    .line 1486
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rC()V

    .line 1489
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1492
    :cond_a
    if-ne p1, v5, :cond_c

    const/16 v0, -0x12e

    if-ne p2, v0, :cond_c

    .line 1493
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    .line 1494
    const-string/jumbo v3, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v4, "VerifyBaseHandler onSceneEnd, verify relation out of date, opCode = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dnK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->cTU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1506
    :cond_b
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1509
    :cond_c
    if-ne p1, v5, :cond_d

    const/16 v0, -0x18

    if-ne p2, v0, :cond_d

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1511
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1514
    :cond_d
    packed-switch p1, :pswitch_data_0

    :goto_3
    :pswitch_0
    move v0, v2

    :goto_4
    if-eqz v0, :cond_13

    .line 1515
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1514
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DU()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ea(Landroid/content/Context;)Z

    move v0, v1

    goto :goto_4

    :cond_f
    move v0, v2

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dyV:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :pswitch_3
    const/16 v0, -0x64

    if-ne p2, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto/16 :goto_4

    :cond_10
    if-ne p1, v5, :cond_11

    const/16 v0, -0x22

    if-ne p2, v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dyB:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_11
    if-ne p1, v5, :cond_12

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dyC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dZX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1517
    :cond_13
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected aZZ()V
    .locals 6

    .prologue
    const-wide v4, 0x62418000000L

    const v2, 0xc483

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onDetach()V

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1315
    invoke-super {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->aZZ()V

    .line 1316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bah()V
    .locals 6

    .prologue
    const-wide v4, 0x62430000000L

    const v3, 0xc486

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->yB()V

    .line 1451
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0x62428000000L

    const v3, 0xc485

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->hwk:Landroid/app/ProgressDialog;

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocG:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1347
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocM:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocK:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1353
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocJ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1356
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ocN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1359
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;->onStop()V

    .line 1360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x62420000000L

    const v2, 0xc484

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1325
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
