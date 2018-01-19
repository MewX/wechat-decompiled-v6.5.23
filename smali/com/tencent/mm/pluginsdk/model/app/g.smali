.class public final Lcom/tencent/mm/pluginsdk/model/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/g$a;,
        Lcom/tencent/mm/pluginsdk/model/app/g$b;,
        Lcom/tencent/mm/pluginsdk/model/app/g$c;
    }
.end annotation


# direct methods
.method public static FJ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 4

    .prologue
    const-wide v2, 0xb598000000L

    const/16 v1, 0x16b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static O(Landroid/content/Context;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xb5c8000000L

    const/16 v4, 0x16b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/b$a;->PC(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 235
    if-nez v2, :cond_0

    .line 236
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static PY(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xb618000000L

    const/16 v4, 0x16c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_0
    return v0

    .line 522
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 523
    if-nez v2, :cond_1

    .line 524
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_1
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    if-nez v3, :cond_2

    .line 530
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 533
    :cond_2
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_authFlag:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static PZ(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xb638000000L

    const/16 v5, 0x16c7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 601
    :goto_0
    return v0

    .line 600
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 601
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, "wx7fa037cc7dfabad5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Qa(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xb688000000L

    const/16 v5, 0x16d1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1037
    :goto_0
    return v1

    .line 1036
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "com.tencent.mm"

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/pluginsdk/model/app/g$b;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "get notAskPkg list return null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1036
    :cond_2
    const-string/jumbo v3, "notAskPkg"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1037
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Qb(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe8ff0000000L

    const v4, 0x1d1fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "addLaunchAppNotAskAppId failed, pkg is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1048
    :goto_0
    return-void

    .line 1045
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string/jumbo v1, "notAskPkg"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/pluginsdk/model/app/g$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 1048
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;
    .locals 8

    .prologue
    const-wide v6, 0x1108a8000000L

    const v5, 0x22115

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1053
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1059
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->lT(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->cdg()Lcom/tencent/mm/ui/base/i$a;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    .line 1065
    const/4 v0, 0x1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/g$4;

    invoke-direct {v2, p5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, p3, v0, v2}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 1074
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/g$5;

    invoke-direct {v0, p4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, p2, v4, v0}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 1084
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->aPB:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->Ck(I)V

    .line 1086
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/comm/a$f;->kpF:I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1087
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->bQx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/i;->H(Landroid/view/View;I)V

    .line 1093
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 1094
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb608000000L

    const/16 v3, 0x16c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 437
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_0
    return-object p2

    .line 440
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;->dU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 442
    const/4 v0, 0x0

    .line 443
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 447
    :cond_2
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 451
    :cond_3
    :goto_1
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    :cond_4
    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 455
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 456
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 460
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 464
    :cond_7
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 448
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_1

    .line 453
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    goto :goto_2

    .line 456
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    goto :goto_3

    .line 461
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    goto :goto_4

    .line 464
    :cond_c
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xb5d8000000L

    const/16 v4, 0x16bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 274
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 314
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->dS(II)Ljava/util/List;

    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    if-eqz p1, :cond_1

    .line 287
    new-array v1, v5, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 289
    :cond_1
    if-nez v1, :cond_2

    .line 290
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/x/a/a;->l([I)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 296
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 297
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v5, :cond_5

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 299
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_4
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/x/a/a;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    .line 307
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdead0000000L

    const/4 v0, 0x0

    const v1, 0x1bd5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
    .locals 16

    .prologue
    const-wide v2, 0xdeae0000000L

    const v4, 0x1bd5c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 875
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp failed, context or intent is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    if-eqz p4, :cond_1

    .line 877
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 879
    :cond_1
    const/4 v2, 0x0

    const-wide v4, 0xdeae0000000L

    const v3, 0x1bd5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 986
    :goto_0
    return v2

    .line 883
    :cond_2
    if-eqz p5, :cond_4

    .line 884
    const-string/jumbo v2, "current_page_url"

    const-string/jumbo v3, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 885
    const-string/jumbo v2, "current_page_appid"

    const-string/jumbo v3, ""

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 890
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->x(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    .line 891
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 894
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    .line 898
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "launchApp, wxpkg : %s."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 900
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp failed, can not launch wechat page."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    if-eqz p4, :cond_3

    .line 902
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 904
    :cond_3
    const/4 v2, 0x0

    const-wide v4, 0xdeae0000000L

    const v3, 0x1bd5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 887
    :cond_4
    const-string/jumbo v6, ""

    .line 888
    const-string/jumbo v7, ""

    goto :goto_1

    .line 896
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 906
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "launchApp(pkg : %s) by wechat with intent"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    const/4 v2, 0x2

    move/from16 v0, p3

    if-eq v0, v2, :cond_7

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qa(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 908
    :cond_7
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 909
    if-eqz p4, :cond_8

    .line 910
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 912
    :cond_8
    const/4 v2, 0x1

    const-wide v4, 0xdeae0000000L

    const v3, 0x1bd5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 914
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 916
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqR:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 920
    :goto_3
    if-nez p3, :cond_b

    .line 921
    const-string/jumbo v9, ""

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->cUv:I

    .line 922
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/g$11;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/g$11;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    new-instance v10, Lcom/tencent/mm/pluginsdk/model/app/g$12;

    move-object/from16 v0, p4

    invoke-direct {v10, v5, v6, v7, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v2

    .line 921
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 980
    :goto_4
    const/4 v2, 0x1

    const-wide v4, 0xdeae0000000L

    const v3, 0x1bd5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 918
    :cond_a
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqQ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    .line 943
    :cond_b
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->kqO:I

    .line 944
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/g$13;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/g$13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    new-instance v8, Lcom/tencent/mm/pluginsdk/model/app/g$2;

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/g$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    move-object/from16 v9, p0

    move-object v10, v15

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v8

    .line 943
    invoke-static/range {v9 .. v14}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    .line 967
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 968
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/g$3;

    move-object/from16 v0, p4

    invoke-direct {v3, v5, v6, v7, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 978
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    goto :goto_4

    .line 982
    :cond_c
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp failed, not activity can resolve the intent."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    if-eqz p4, :cond_d

    .line 984
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 986
    :cond_d
    const/4 v2, 0x0

    const-wide v4, 0xdeae0000000L

    const v3, 0x1bd5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1027b8000000L

    const v1, 0x204f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 867
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide v8, 0xdead8000000L

    const v6, 0x1bd5b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb5f0000000L

    const/16 v3, 0x16be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    if-nez p1, :cond_0

    .line 401
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "app is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_0
    return v0

    .line 405
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 406
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "field_packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const-wide v0, 0xdeac0000000L

    const v2, 0x1bd58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {p0, p2, p4}, Lcom/tencent/mm/pluginsdk/model/app/g;->c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    const-wide v2, 0xdeac0000000L

    const v1, 0x1bd58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide v2, 0xdeac8000000L

    const v4, 0x1bd59

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    if-nez p3, :cond_1

    .line 734
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp failed, req is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    if-eqz p5, :cond_0

    .line 736
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 738
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0xdeac8000000L

    const v3, 0x1bd59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 845
    :goto_0
    return v2

    .line 740
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 741
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp failed, pkg is null or application has not installed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->djx:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 743
    if-eqz p5, :cond_3

    .line 744
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 746
    :cond_3
    const/4 v2, 0x0

    const-wide v4, 0xdeac8000000L

    const v3, 0x1bd59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 748
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp(pkg : %s) with appId(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 750
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp failed, can not launch wechat page."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    if-eqz p5, :cond_5

    .line 752
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 754
    :cond_5
    const/4 v2, 0x0

    const-wide v4, 0xdeac8000000L

    const v3, 0x1bd59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 756
    :cond_6
    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/g$1;

    move-object/from16 v0, p5

    invoke-direct {v9, p3, p1, p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$1;-><init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    .line 772
    const/4 v2, 0x2

    move/from16 v0, p4

    if-eq v0, v2, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qa(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 773
    :cond_7
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "launchApp with show confirm dialog(%s)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 775
    const/4 v2, 0x1

    const-wide v4, 0xdeac8000000L

    const v3, 0x1bd59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 779
    :cond_8
    if-eqz p6, :cond_9

    .line 780
    const-string/jumbo v2, "current_page_url"

    const-string/jumbo v3, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 781
    const-string/jumbo v3, "current_page_appid"

    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v2

    move-object v11, v3

    .line 786
    :goto_1
    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_a

    .line 789
    sget v3, Lcom/tencent/mm/plugin/comm/a$h;->kqR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 793
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "launchApp with args(showType : %s, pkg : %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    if-nez p4, :cond_b

    .line 795
    const-string/jumbo v4, ""

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqN:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->cUv:I

    .line 796
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/pluginsdk/model/app/g$6;

    invoke-direct {v8, p1, v10, v11, v9}, Lcom/tencent/mm/pluginsdk/model/app/g$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/g$7;

    move-object/from16 v0, p5

    invoke-direct {v9, p1, v10, v11, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    move-object v2, p0

    .line 795
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 845
    :goto_3
    const/4 v2, 0x1

    const-wide v4, 0xdeac8000000L

    const v3, 0x1bd59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 783
    :cond_9
    const-string/jumbo v2, ""

    .line 784
    const-string/jumbo v3, ""

    move-object v10, v2

    move-object v11, v3

    goto :goto_1

    .line 791
    :cond_a
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqQ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 814
    :cond_b
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqP:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->kqO:I

    .line 815
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/g$8;

    invoke-direct {v6, p1, v10, v11, v9}, Lcom/tencent/mm/pluginsdk/model/app/g$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/app/g$9;

    invoke-direct {v7, p1, v10, v11, v9}, Lcom/tencent/mm/pluginsdk/model/app/g$9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object v2, p0

    .line 814
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    .line 832
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 833
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/g$10;

    move-object/from16 v0, p5

    invoke-direct {v3, p1, v10, v11, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 843
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/model/app/f;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xb648000000L    # 3.86800045272E-312

    const/16 v7, 0x16c9

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 657
    :goto_0
    return v0

    .line 654
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/2addr v0, p1

    if-lez v0, :cond_2

    move v0, v1

    .line 655
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "isAppHasFlag, appid = %s, flag = %s, ret = %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appInfoFlag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 654
    goto :goto_1
.end method

.method public static aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb5a8000000L

    const/16 v3, 0x16b5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 97
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/x/a/a;->FJ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 103
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/x/a/a;->FK(Ljava/lang/String;)V

    .line 107
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb5b0000000L

    const/16 v4, 0x16b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppIcon, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_4

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 149
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAppIcon, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->bbZ:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/x/a/a;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppIcon, bm does not exist or has been recycled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/x/a/a;->bJ(Ljava/lang/String;I)V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb680000000L

    const/16 v2, 0x16d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1003
    if-nez p0, :cond_0

    .line 1004
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1010
    :goto_0
    return-object v0

    .line 1006
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 1008
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1010
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0xb5b8000000L

    const/16 v7, 0x16b7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "select * from AppInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ( appSupportContentType & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and  ( svrAppSupportContentType & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and  ( appInfoFlag & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) != 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string/jumbo v3, " and  ( appInfoFlag & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ) == 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v3, "MicroMsg.AppInfoStorage"

    const-string/jumbo v4, "getAppInfoByContentFlag sql %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAppByStatus : cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 200
    :cond_1
    if-nez v1, :cond_2

    .line 201
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-object v0

    .line 203
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 205
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 206
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-ne v3, v11, :cond_4

    .line 207
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 208
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_3
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/x/a/a;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    .line 216
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bMY()V
    .locals 6

    .prologue
    const-wide v4, 0xb698000000L

    const/16 v3, 0x16d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1127
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb5f8000000L

    const/16 v1, 0x16bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "weixinfile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "invalid_appname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bR(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb620000000L

    const/16 v4, 0x16c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return v0

    .line 541
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 542
    if-nez v1, :cond_1

    .line 543
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;
    .locals 8

    .prologue
    const-wide v6, 0xb678000000L

    const/16 v4, 0x16cf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 990
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>()V

    .line 991
    if-nez p0, :cond_0

    .line 992
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 994
    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->transaction:Ljava/lang/String;

    .line 996
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->openId:Ljava/lang/String;

    .line 997
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    .line 998
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    .line 999
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb5a0000000L

    const/16 v3, 0x16b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getAppInfo, appId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 78
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/x/a/a;->FJ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    if-ge v1, p1, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/x/a/a;->FK(Ljava/lang/String;)V

    .line 87
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const-wide v4, 0x103670000000L

    const/4 v3, 0x0

    const v2, 0x206ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 850
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launchApp failed, context or uri is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 859
    :goto_0
    return v0

    .line 856
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "try to launchApp with uri."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 858
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 859
    invoke-static {p0, v0, v3, v3, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static dS(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb5e0000000L

    const/16 v4, 0x16bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 326
    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/plugin/x/a/a;->cK(II)Landroid/database/Cursor;

    move-result-object v1

    .line 331
    if-nez v1, :cond_1

    .line 332
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 336
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 337
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dT(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb5d0000000L

    const/16 v5, 0x16ba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getISubCorePluginBase() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/x/a/a;->sH(I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/x/a/a;->e(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dU(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb610000000L

    const/16 v2, 0x16c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    :cond_0
    const-string/jumbo v0, "zh_CN"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 499
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb628000000L

    const/16 v2, 0x16c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 564
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xb630000000L

    const/16 v2, 0x16c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    if-nez p0, :cond_0

    .line 570
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 572
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xb640000000L

    const/16 v7, 0x16c8

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 646
    :goto_0
    return v0

    .line 644
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_2

    move v0, v1

    .line 645
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "canReadMMMsg, appid = %s, ret = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 644
    goto :goto_1
.end method

.method public static j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xb650000000L

    const/16 v5, 0x16ca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 675
    :goto_0
    return v0

    .line 668
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appInfoFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_3

    move v0, v2

    .line 669
    :goto_1
    if-ne v2, v0, :cond_6

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v4, 0x50002

    invoke-static {v4, v3}, Lcom/tencent/mm/y/q;->b(ILjava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    :goto_2
    if-eqz v0, :cond_2

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 668
    goto :goto_1

    .line 670
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 672
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 675
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xb5c0000000L

    const/16 v2, 0x16b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 228
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb600000000L

    const/16 v2, 0x16c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 428
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb5e8000000L

    const/16 v2, 0x16bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "isAppInstalled, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 395
    :goto_0
    return v0

    .line 394
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 395
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
