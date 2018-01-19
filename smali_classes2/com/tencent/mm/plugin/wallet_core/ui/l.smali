.class public Lcom/tencent/mm/plugin/wallet_core/ui/l;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/l$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/l$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/l$c;
    }
.end annotation


# static fields
.field private static rDx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Fj:Landroid/content/DialogInterface$OnCancelListener;

.field public gFC:Landroid/widget/ImageView;

.field private isPaused:Z

.field public jPG:Landroid/view/View;

.field private lzW:Landroid/view/animation/Animation;

.field private lzX:I

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field protected mZR:Landroid/view/View;

.field public oJT:Landroid/widget/TextView;

.field protected osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public oyZ:Landroid/widget/TextView;

.field protected pbY:Z

.field public rCQ:Landroid/widget/Button;

.field public rCR:Landroid/widget/ImageView;

.field public rCS:Landroid/widget/TextView;

.field public rCT:Landroid/widget/TextView;

.field public rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

.field public rCV:Landroid/widget/ImageView;

.field public rCW:Landroid/widget/TextView;

.field public rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

.field public rCZ:Landroid/view/View;

.field public rDa:Landroid/view/View;

.field public rDb:Landroid/widget/TextView;

.field public rDc:Landroid/widget/ImageView;

.field public rDd:Landroid/widget/TextView;

.field public rDe:Landroid/widget/TextView;

.field public rDf:Landroid/view/View;

.field public rDg:Landroid/widget/TextView;

.field public rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

.field public rDi:Landroid/content/DialogInterface$OnClickListener;

.field public rDj:Z

.field protected rDk:Z

.field public rDl:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public rDm:Landroid/widget/TextView;

.field public rDn:Landroid/view/View;

.field public rDo:Landroid/widget/TextView;

.field public rDp:Landroid/widget/ImageView;

.field protected rDq:I

.field protected rDr:Z

.field private rDs:I

.field private rDt:Landroid/view/animation/Animation;

.field private rDu:Ljava/lang/String;

.field private rDv:J

.field rDw:Z

.field protected rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field protected rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field public rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field public roi:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x106840000000L

    const v1, 0x20d08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDx:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x65f78000000L

    const v3, 0xcbef

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->tAJ:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDj:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDk:Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDl:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDr:Z

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDs:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lzX:I

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDt:Landroid/view/animation/Animation;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDu:Ljava/lang/String;

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    .line 569
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDw:Z

    .line 1402
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bT(Landroid/content/Context;)V

    .line 157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private LT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x65fe8000000L

    const v2, 0xcbfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 663
    :goto_0
    return-void

    .line 660
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/l;I)I
    .locals 4

    .prologue
    const-wide v2, 0xf17e0000000L

    const v0, 0x1e2fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lzX:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0xf1800000000L

    const v0, 0x1e300

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDt:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 10

    .prologue
    const-wide v0, 0x66040000000L

    const v2, 0xcc08

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1010
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    const-wide v2, 0x66040000000L

    const v1, 0xcc08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v0, 0x66060000000L

    const v2, 0xcc0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1355
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    const/4 v0, 0x0

    const-wide v2, 0x66060000000L

    const v1, 0xcc0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1381
    :goto_0
    return-object v0

    .line 1359
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 1360
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCb()V

    .line 1361
    invoke-virtual {v2, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1362
    invoke-virtual {v2, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1363
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCancelable(Z)V

    .line 1364
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LR(Ljava/lang/String;)V

    .line 1365
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LS(Ljava/lang/String;)V

    .line 1367
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDk:Z

    .line 1370
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 1371
    :goto_1
    invoke-direct {v2, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jm(Z)V

    .line 1373
    if-eqz p5, :cond_1

    .line 1374
    const/4 v1, 0x0

    invoke-virtual {v2, v0, p7, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1377
    :cond_1
    iput-object p6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    .line 1378
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 1380
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1381
    const-wide v0, 0x66060000000L

    const v3, 0xcc0c

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 1370
    :cond_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 1372
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 10

    .prologue
    const-wide v8, 0x66050000000L

    const v7, 0xcc0a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1328
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x66058000000L

    const v2, 0xcc0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1332
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1351
    :goto_0
    return-object v0

    .line 1336
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 1337
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCb()V

    .line 1338
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1339
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1340
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCancelable(Z)V

    .line 1341
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LR(Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LS(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jm(Z)V

    .line 1344
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDk:Z

    .line 1345
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 1346
    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LT(Ljava/lang/String;)V

    .line 1347
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    .line 1348
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 1350
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 21

    .prologue
    const-wide v4, 0x66048000000L

    const v6, 0xcc09

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1019
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1020
    const/4 v4, 0x0

    const-wide v6, 0x66048000000L

    const v5, 0xcc09

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1245
    :goto_0
    return-object v4

    .line 1022
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 1023
    :cond_1
    const/4 v4, 0x0

    const-wide v6, 0x66048000000L

    const v5, 0xcc09

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1026
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v11

    .line 1028
    const/4 v4, 0x0

    .line 1029
    if-eqz v11, :cond_1b

    .line 1030
    if-eqz p3, :cond_1a

    if-eqz p4, :cond_1a

    .line 1041
    const/4 v4, 0x0

    .line 1042
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1043
    const/4 v4, 0x1

    .line 1045
    :cond_3
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1049
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v4, :cond_a

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v13, v4, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    const-wide/16 v4, 0x0

    iget-object v6, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryL:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    move-wide v8, v4

    :goto_1
    const/4 v4, 0x0

    move v7, v4

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet/a/h;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v6, v5

    if-lez v6, :cond_9

    iget-object v6, v11, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryK:Ljava/util/Map;

    const/4 v14, 0x0

    aget-object v5, v5, v14

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet/a/q;

    if-eqz v5, :cond_9

    iget v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/bn/b;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    if-eqz v6, :cond_6

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    move-wide/from16 v16, v0

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    move-wide/from16 v18, v0

    cmpl-double v6, v16, v18

    if-lez v6, :cond_5

    :cond_6
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;-><init>()V

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->nSN:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->nSN:Ljava/lang/String;

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    move-wide/from16 v16, v0

    sub-double v16, v16, v8

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryN:D

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryO:Ljava/lang/String;

    invoke-interface {v12, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, "-"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v14, ""

    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v4, "MicroMsg.FavorLogicHelper"

    const-string/jumbo v5, "favorComposeList null or favorComposeList.favorComposeInfo null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_b
    const/4 v4, 0x1

    invoke-virtual {v11, v10, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aE(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v5

    .line 1053
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1054
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 1055
    if-eqz v4, :cond_18

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v6, :cond_18

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 1056
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    .line 1071
    :cond_c
    :goto_6
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bBE()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 1077
    :goto_7
    const-string/jumbo v7, ""

    .line 1078
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v6, 0x20

    if-eq v4, v6, :cond_d

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v6, 0x21

    if-ne v4, v6, :cond_1f

    .line 1079
    :cond_d
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_5"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1080
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v8, "extinfo_key_1"

    const-string/jumbo v9, ""

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1081
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txB:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1083
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    move-object v6, v4

    move-object v7, v4

    .line 1088
    :cond_e
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1089
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1090
    if-eqz v4, :cond_1d

    .line 1091
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    .line 1092
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->Zm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string/jumbo v4, ""

    :goto_8
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1136
    :cond_f
    :goto_9
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz p2, :cond_2b

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v4, :cond_2b

    .line 1137
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1138
    if-eqz v4, :cond_36

    .line 1139
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    .line 1140
    if-eqz p5, :cond_2a

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_10

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_10

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_2a

    :cond_10
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_12

    .line 1141
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1144
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1146
    :cond_12
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1147
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    :cond_13
    :goto_b
    move-object v13, v6

    .line 1154
    :goto_c
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1155
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v10, 0x0

    .line 1158
    if-eqz v11, :cond_35

    if-eqz p3, :cond_35

    .line 1159
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v11

    .line 1160
    if-eqz v11, :cond_2d

    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/h;->rmc:D

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_2d

    .line 1161
    const/4 v9, 0x1

    .line 1162
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1163
    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1164
    iget-object v7, v11, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    .line 1165
    sget-object v10, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDx:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 1166
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v12, 0x38c2

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v10, v12, v14}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v5, v20

    .line 1178
    :goto_d
    if-eqz v11, :cond_14

    iget v10, v11, Lcom/tencent/mm/plugin/wallet/a/h;->rmd:I

    if-eqz v10, :cond_14

    .line 1179
    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    .line 1180
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 1181
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1185
    :cond_14
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 1186
    :cond_15
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/4 v5, 0x0

    .line 1194
    :cond_16
    :goto_e
    const/4 v10, 0x0

    .line 1195
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_33

    .line 1196
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$i;->ttn:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->oAH:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 1200
    :goto_f
    if-nez p4, :cond_30

    const-string/jumbo v10, ""

    .line 1202
    :goto_10
    new-instance v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    .line 1203
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1204
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jm(Z)V

    .line 1205
    move/from16 v0, p1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDk:Z

    .line 1206
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCb()V

    .line 1207
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;

    move-object/from16 v0, p9

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1209
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;

    move-object/from16 v0, p9

    invoke-direct {v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1210
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCancelable(Z)V

    .line 1211
    invoke-virtual {v11, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LR(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LS(Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v11, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LU(Ljava/lang/String;)V

    .line 1214
    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/l$9;

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-direct {v7, v0, v1, v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l$9;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Landroid/view/View$OnClickListener;Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v11, v10, v7, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1224
    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1225
    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvQ:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_31

    const/4 v7, 0x1

    :goto_11
    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v7, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDr:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-direct {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBW()V

    .line 1226
    :cond_17
    invoke-virtual {v11, v6, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->eo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LV(Ljava/lang/String;)V

    .line 1228
    invoke-direct {v11, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LT(Ljava/lang/String;)V

    .line 1229
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    .line 1231
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;

    move-result-object v4

    .line 1232
    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->ao(Ljava/util/LinkedList;)V

    .line 1235
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1236
    const/4 v4, 0x1

    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jl(Z)V

    .line 1237
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x38c2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1242
    :goto_12
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 1244
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 1245
    const-wide v4, 0x66048000000L

    const v6, 0xcc09

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v4, v11

    goto/16 :goto_0

    .line 1057
    :cond_18
    if-eqz v5, :cond_19

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_19

    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1058
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    goto/16 :goto_6

    .line 1060
    :cond_19
    move-object/from16 v0, p3

    iput-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    goto/16 :goto_6

    .line 1065
    :cond_1a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v4, :cond_c

    .line 1066
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1067
    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_6

    .line 1073
    :cond_1b
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_7

    .line 1092
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 1094
    :cond_1d
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1097
    :cond_1e
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1100
    :cond_1f
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v6, 0x1f

    if-ne v4, v6, :cond_23

    .line 1101
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1102
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 1103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1104
    if-eqz v4, :cond_21

    .line 1105
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v4

    .line 1106
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txB:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string/jumbo v4, ""

    :goto_13
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 1108
    :cond_21
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1111
    :cond_22
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1113
    :cond_23
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_27

    .line 1114
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 1116
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1117
    if-eqz v4, :cond_25

    .line 1118
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v4

    .line 1119
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txx:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string/jumbo v4, ""

    :goto_14
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 1121
    :cond_25
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1124
    :cond_26
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1126
    :cond_27
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v6, 0x30

    if-ne v4, v6, :cond_28

    .line 1127
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tpl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    .line 1128
    :cond_28
    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/16 v6, 0x31

    if-ne v4, v6, :cond_f

    .line 1129
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    const-string/jumbo v6, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 1131
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txB:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    .line 1133
    :cond_29
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "userName is null, scene is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1140
    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1151
    :cond_2b
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2c

    const/4 v4, 0x1

    :goto_15
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_c

    :cond_2c
    const/4 v4, 0x0

    goto :goto_15

    .line 1168
    :cond_2d
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2e

    .line 1169
    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1170
    const/4 v9, 0x1

    .line 1173
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txz:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v5, v20

    goto/16 :goto_d

    .line 1176
    :cond_2e
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v9, v10

    move-object/from16 v20, v7

    move-object v7, v8

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v6, v20

    goto/16 :goto_d

    .line 1186
    :cond_2f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    .line 1200
    :cond_30
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_10

    .line 1225
    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 1239
    :cond_32
    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jl(Z)V

    goto/16 :goto_12

    :cond_33
    move-object v12, v10

    goto/16 :goto_f

    :cond_34
    move-object/from16 v20, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v5, v20

    goto/16 :goto_d

    :cond_35
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    goto/16 :goto_e

    :cond_36
    move-object v6, v7

    goto/16 :goto_b

    :cond_37
    move-wide v8, v4

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x106828000000L

    const v5, 0x20d05

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1251
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1252
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 1254
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1255
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->nRT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1256
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->rlM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 1258
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/a/c;->rlO:I

    if-eqz v3, :cond_1

    .line 1259
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->rlN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1263
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 1267
    :goto_1
    return-object v0

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 8

    .prologue
    const v7, 0x1e2f7

    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v0, 0xf17b8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDp:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    const-wide v0, 0xf17b8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x106830000000L

    const v6, 0x20d06

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1273
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDx:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1302
    :goto_0
    return v2

    .line 1278
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_5

    .line 1281
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1282
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 1283
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/b;->nRT:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->nRT:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    move v1, v0

    .line 1286
    goto :goto_1

    :cond_1
    move v1, v2

    .line 1289
    :cond_2
    if-eqz v1, :cond_3

    .line 1290
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1293
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1294
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 1297
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlL:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->rlL:Lcom/tencent/mm/plugin/wallet/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->rmq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    goto :goto_0

    .line 1302
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private ao(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x106818000000L

    const v2, 0x20d03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    if-eqz v0, :cond_1

    .line 955
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->ap(Ljava/util/LinkedList;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 962
    :goto_0
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 962
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xf17c0000000L

    const v0, 0x1e2f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bBW()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x65f98000000L

    const v3, 0xcbf3

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo updateFingerprintMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDs:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    .line 267
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    .line 268
    if-eqz v1, :cond_11

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBz()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBS()Z

    move-result v1

    .line 271
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "hy: soter key status: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    const v5, 0x186a0

    if-eq v3, v5, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    const v5, 0x18706

    if-eq v3, v5, :cond_1

    :cond_0
    if-nez v1, :cond_7

    .line 274
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_3

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    .line 283
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    const v6, 0x18706

    if-ne v3, v6, :cond_5

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tuj:I

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->sFz:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    if-nez v1, :cond_6

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    const v3, 0x18706

    if-ne v1, v3, :cond_4

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 300
    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/k;->eO(Z)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 304
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 305
    const-wide v0, 0x65f98000000L

    const v2, 0xcbf3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_3
    return-void

    .line 285
    :cond_5
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tug:I

    goto/16 :goto_1

    .line 293
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDb:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 306
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaW:I

    const v3, 0x186a1

    if-ne v1, v3, :cond_8

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 313
    :cond_8
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBG()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBB()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    .line 316
    :goto_4
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, "alvinluo isDeviceSupportFp: %b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBz()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 319
    :goto_5
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDr:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCd()Z

    move-result v3

    if-nez v3, :cond_b

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->txE:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDp:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCS:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->txy:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_9

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 331
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBY()V

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 356
    :goto_6
    const-string/jumbo v2, "MicroMsg.WalletPwdDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use_pay_touch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isForcePwdMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCd()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    const-wide v0, 0x65f98000000L

    const v2, 0xcbf3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_a
    move v0, v4

    .line 318
    goto/16 :goto_5

    .line 333
    :cond_b
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDr:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCd()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tuh:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_c

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCS:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->txC:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 343
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_d

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 346
    :cond_d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    goto/16 :goto_6

    .line 349
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_f

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 352
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    move v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method

.method private bBX()V
    .locals 10

    .prologue
    const-wide v8, 0xf17b0000000L

    const v7, 0x1e2f6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tuh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iput v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jn(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 392
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBZ()V

    .line 394
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bBY()V
    .locals 6

    .prologue
    const-wide v4, 0x65fa0000000L

    const v3, 0xcbf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/a;->bsL()V

    .line 431
    new-instance v0, Lcom/tencent/mm/g/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ld;-><init>()V

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ld$a;->eMm:Ljava/lang/String;

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ld$a;->eRM:I

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Lcom/tencent/mm/g/a/ld;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/ld$a;->eRO:Ljava/lang/Runnable;

    .line 556
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 557
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bBZ()V
    .locals 6

    .prologue
    const-wide v4, 0x65fa8000000L

    const v2, 0xcbf5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v0, Lcom/tencent/mm/g/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mv;-><init>()V

    .line 562
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 563
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bCd()Z
    .locals 8

    .prologue
    const-wide v6, 0x66080000000L

    const v4, 0xcc10

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1460
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1464
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic bCe()V
    .locals 4

    .prologue
    const-wide v2, 0xf17c8000000L

    const v0, 0x1e2f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBZ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bCf()Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x114590000000L

    const v1, 0x228b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDx:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Z
    .locals 10

    .prologue
    const-wide v8, 0xf17d0000000L

    const v6, 0x1e2fa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    if-nez v0, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xf17d8000000L

    const v0, 0x1e2fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I
    .locals 4

    .prologue
    const-wide v2, 0x660c0000000L

    const v1, 0xcc18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lzX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I
    .locals 6

    .prologue
    const-wide v4, 0xf17e8000000L

    const v2, 0x1e2fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDs:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 6

    .prologue
    const-wide v4, 0x66000000000L

    const v3, 0xcc00

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    if-nez p1, :cond_0

    .line 713
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 724
    :goto_0
    return-void

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    .line 724
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/l;)I
    .locals 4

    .prologue
    const-wide v2, 0xf17f0000000L

    const v1, 0x1e2fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/l;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0xf17f8000000L

    const v1, 0x1e2ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDt:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x114580000000L

    const v2, 0x228b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private jl(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x106810000000L

    const v2, 0x20d02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDw:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 582
    :goto_0
    return-void

    .line 578
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDw:Z

    .line 582
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static jn(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x66078000000L

    const v3, 0xcc0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1451
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKt:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1452
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic jo(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x114588000000L

    const v0, 0x228b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jn(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final LR(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x65fd8000000L

    const v1, 0xcbfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oJT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final LS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x65fe0000000L

    const v2, 0xcbfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oyZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oyZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oyZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x65ff8000000L

    const v2, 0xcbff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->roi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->roi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->roi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final LV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x66038000000L

    const v2, 0xcc07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 968
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 974
    :goto_0
    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const-wide v4, 0x66010000000L

    const v2, 0xcc02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 759
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_2

    .line 760
    if-nez p3, :cond_1

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 766
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDl:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDc:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 844
    :goto_1
    return-void

    .line 763
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x66028000000L

    const v2, 0xcc05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCR:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 919
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 943
    :goto_0
    return-void

    .line 921
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x66008000000L

    const v2, 0xcc01

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDk:Z

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    :goto_0
    if-nez p3, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 755
    :goto_1
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bBF()V
    .locals 4

    .prologue
    const-wide v2, 0x66068000000L

    const v1, 0xcc0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    .line 1391
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1400
    :goto_0
    return-void

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bBG()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x66070000000L

    const v1, 0xcc0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1406
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isPaused:Z

    .line 1407
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1426
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    if-ne v0, v4, :cond_1

    .line 1413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBX()V

    .line 1426
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bCa()I
    .locals 4

    .prologue
    const-wide v2, 0x65fb0000000L

    const v1, 0xcbf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bCb()V
    .locals 6

    .prologue
    const-wide v4, 0x66018000000L

    const v2, 0xcc03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCQ:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 890
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 901
    :goto_0
    return-void

    .line 892
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDi:Landroid/content/DialogInterface$OnClickListener;

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bCc()V
    .locals 9

    .prologue
    const-wide v0, 0x66020000000L

    const v2, 0xcc04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jn(Z)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDi:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDi:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDj:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 914
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: not set update mode time yet. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x66020000000L

    const v2, 0xcc04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 915
    :goto_0
    return-void

    .line 914
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    if-nez v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x66020000000L

    const v2, 0xcc04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ae

    const-wide/16 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDv:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 915
    :cond_4
    const-wide v0, 0x66020000000L

    const v2, 0xcc04

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bT(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x65f80000000L

    const v2, 0xcbf0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo WalletPwdDialog initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->du(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dv(Landroid/content/Context;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBW()V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bcO()V
    .locals 4

    .prologue
    const-wide v2, 0x106820000000L

    const v1, 0x20d04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bcO()V

    .line 1006
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x65fd0000000L

    const v4, 0xcbfa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bBZ()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rkB:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->destory()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lzW:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->lzW:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 636
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final du(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x65f88000000L

    const v2, 0xcbf1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bCa()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bPh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCQ:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCR:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mZR:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oJT:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCS:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->eFp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->oyZ:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sWd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->roi:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->roi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sJj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCT:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sJc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCV:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCZ:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCW:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->gFC:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sJa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDb:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->gFC:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDc:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDm:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDn:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDo:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDp:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDd:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sXT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDe:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDf:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDg:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCU:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dv(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide v4, 0x65f90000000L

    const v3, 0xcbf2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCanceledOnTouchOutside(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCQ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCQ:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tdl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txD:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tbM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 234
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hDw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 222
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->txC:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final eo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x65ff0000000L

    const v1, 0xcbfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCW:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_1
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final jm(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x66030000000L

    const v2, 0xcc06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 946
    if-eqz p1, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 951
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 951
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x65fc0000000L

    const v1, 0xcbf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->jPG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setContentView(Landroid/view/View;)V

    .line 612
    invoke-static {}, Lcom/tencent/d/b/f/f;->ctx()Lcom/tencent/d/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/f/f;->cty()V

    .line 613
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65fb8000000L

    const v1, 0xcbf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->aXM()V

    .line 604
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setCancelable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x65fc8000000L

    const v1, 0xcbf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 618
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pbY:Z

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->pbY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->setCanceledOnTouchOutside(Z)V

    .line 620
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
