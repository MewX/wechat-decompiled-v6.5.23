.class public final Lcom/tencent/mm/ui/chatting/d/g;
.super Lcom/tencent/mm/ui/chatting/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/g$a;,
        Lcom/tencent/mm/ui/chatting/d/g$b;
    }
.end annotation


# instance fields
.field public iTV:I

.field xiO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public xiv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xd97b0000000L

    const v1, 0x1b2f6

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiO:Ljava/util/HashSet;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTV:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiv:I

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const-wide v0, 0xd97d0000000L

    const v2, 0x1b2fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xd97d0000000L

    const v1, 0x1b2fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 636
    :goto_0
    return v0

    .line 596
    :cond_1
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "jacks open QQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 598
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 601
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/d/g;->au(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string/jumbo v0, "platformId"

    const-string/jumbo v1, "wechat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 608
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 610
    :goto_1
    if-eqz v0, :cond_3

    .line 613
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    const/4 v1, 0x0

    .line 615
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 616
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 618
    array-length v6, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_2

    aget-byte v7, v5, v0

    .line 619
    array-length v2, v4

    if-ge v1, v2, :cond_2

    .line 620
    add-int/lit8 v2, v1, 0x1

    aget-byte v8, v4, v1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    .line 618
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 626
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 636
    :goto_4
    const/4 v0, 0x1

    const-wide v2, 0xd97d0000000L

    const v1, 0x1b2fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    const-string/jumbo v1, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private static au(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xd97d8000000L

    const/4 v1, 0x0

    const v7, 0x1b2fb

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 646
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 648
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 649
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 654
    if-eqz v0, :cond_0

    .line 655
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xd97e0000000L

    const/4 v0, 0x0

    const v5, 0x1b2fc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 729
    :goto_0
    if-nez v1, :cond_3

    .line 730
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 738
    :goto_1
    return-object v0

    .line 728
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 734
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 735
    :catch_0
    move-exception v1

    .line 736
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd97c0000000L

    const v2, 0x1b2f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/b$a;I)V
    .locals 10

    .prologue
    const-wide v8, 0xef758000000L

    const v6, 0x1deeb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/g$b;

    .line 282
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d/g;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/g$a;

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->aEe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 285
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->htm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->imagePath:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->type:I

    const-string/jumbo v4, "@S"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 298
    if-nez v1, :cond_4

    .line 299
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->iFP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->lxX:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->aEe:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->lxX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/g$b;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 287
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->htm:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->htm:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/g$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 304
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/d/g$b;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/d/g$a;)V
    .locals 14

    .prologue
    const-wide v12, 0xef760000000L

    const v10, 0x1deec

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 375
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 376
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "groupmessage"

    :goto_0
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 380
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/d/g;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 382
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 383
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string/jumbo v0, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 395
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    :goto_1
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    const-string/jumbo v0, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    :cond_2
    const-string/jumbo v0, "msg_id"

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/d/g;->f(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string/jumbo v3, "pre_username"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string/jumbo v0, "preMsgIndex"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 424
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 377
    :cond_4
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_0

    .line 398
    :cond_5
    const-string/jumbo v0, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 400
    :cond_6
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_2

    .line 401
    :cond_7
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_3
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/d/g$a;)V
    .locals 10

    .prologue
    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 428
    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    .line 429
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 431
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    iget-wide v6, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    :goto_0
    iget v2, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    const/4 v1, 0x4

    :cond_1
    :goto_1
    new-instance v8, Lcom/tencent/mm/g/a/nc;

    invoke-direct {v8}, Lcom/tencent/mm/g/a/nc;-><init>()V

    iget-object v2, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iput-object v9, v2, Lcom/tencent/mm/g/a/nc$a;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const/4 v9, 0x1

    iput v9, v2, Lcom/tencent/mm/g/a/nc$a;->scene:I

    iget-object v2, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v9, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/g/a/nc$a;->eUB:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    if-nez v5, :cond_6

    const/4 v2, 0x0

    :goto_2
    iput-object v2, v9, Lcom/tencent/mm/g/a/nc$a;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v9, v4, Lcom/tencent/mm/x/f$a;->type:I

    iput v9, v2, Lcom/tencent/mm/g/a/nc$a;->msgType:I

    iget-object v2, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nc$a;->ePe:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v1, v0, Lcom/tencent/mm/g/a/nc$a;->eUC:I

    iget-object v0, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v1, v4, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/nc$a;->mediaTagName:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-wide v6, v0, Lcom/tencent/mm/g/a/nc$a;->eUD:J

    iget-object v0, v8, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/nc$a;->eUE:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 435
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iget-object v2, v5, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_11

    .line 438
    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 440
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v1, :cond_3

    iget v1, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_4
    return-void

    .line 433
    :cond_4
    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_5
    iget v2, v4, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto/16 :goto_2

    .line 435
    :cond_7
    new-instance v1, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v6, 0x2

    iput v6, v2, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v6, 0x1

    iput v6, v2, Lcom/tencent/mm/g/a/gk$a;->scene:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iput-object v6, v2, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/p$j;->G(Ljava/lang/String;II)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 440
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dCn:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_a
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/d/g;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    const/high16 v5, 0x25010000

    iput v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->messageAction:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v1, Lcom/tencent/mm/ui/chatting/ew;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/chatting/ew;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/ew;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_e
    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 442
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/g;->Da()Z

    move-result v0

    if-nez v0, :cond_10

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 445
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    :cond_11
    const-wide v0, 0xef768000000L

    const v2, 0x1deed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method

.method public final c(Lcom/tencent/mm/ui/chatting/d/g$a;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide v8, 0xef770000000L

    const v6, 0x1deee

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 458
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 459
    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->glv:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string/jumbo v2, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v2, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 468
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return-void

    .line 469
    :cond_1
    const-string/jumbo v1, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x7b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 477
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ciD()V
    .locals 6

    .prologue
    const-wide v4, 0xd97b8000000L

    const v3, 0x1b2f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->ciH()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/g$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/d/g$1;-><init>(Lcom/tencent/mm/ui/chatting/d/g;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 206
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciE()Lcom/tencent/mm/ui/chatting/a/b$e;
    .locals 4

    .prologue
    const-wide v2, 0xef748000000L

    const v1, 0x1dee9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/g$2;-><init>(Lcom/tencent/mm/ui/chatting/d/g;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ciG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xef740000000L

    const v2, 0x1dee8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/ui/chatting/d/g$a;)V
    .locals 14

    .prologue
    const-wide v12, 0xef778000000L

    const v10, 0x1deef

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 481
    iget v2, v1, Lcom/tencent/mm/x/f$a;->tid:I

    .line 482
    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    .line 483
    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    .line 484
    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    .line 485
    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    .line 486
    iget v7, v1, Lcom/tencent/mm/x/f$a;->pageType:I

    .line 488
    if-eqz v2, :cond_0

    .line 489
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 490
    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/chatting/d/g;->f(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 499
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/ui/chatting/d/g$a;)V
    .locals 14

    .prologue
    const-wide v12, 0xef780000000L

    const v11, 0x1def0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/b$b;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 505
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 506
    iget v2, v1, Lcom/tencent/mm/x/f$a;->tid:I

    .line 507
    iget-object v3, v1, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    .line 508
    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    .line 509
    iget-object v5, v1, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    .line 510
    iget-object v6, v1, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    .line 511
    iget v7, v1, Lcom/tencent/mm/x/f$a;->pageType:I

    .line 513
    if-eqz v2, :cond_0

    .line 514
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 515
    const-string/jumbo v9, "geta8key_username"

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/d/g;->iTT:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/chatting/d/g;->f(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string/jumbo v0, "rawUrl"

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "set_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string/jumbo v0, "set_title"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v0, "headurl"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "pageType"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 524
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 6

    .prologue
    const-wide v4, 0x128c88000000L

    const v2, 0x25191

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiO:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiO:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiO:Ljava/util/HashSet;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiO:Ljava/util/HashSet;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/g;->xiO:Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xef750000000L

    const v3, 0x1deea

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/g$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/d/g$b;-><init>(Lcom/tencent/mm/ui/chatting/d/g;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
