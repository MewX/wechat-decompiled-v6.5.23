.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;,
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;,
        Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$c;
    }
.end annotation


# instance fields
.field private eFg:Ljava/lang/String;

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private htP:Lcom/tencent/mm/plugin/aa/a/c/c;

.field private htQ:Landroid/widget/ListView;

.field private htR:Landroid/widget/TextView;

.field private htS:Landroid/widget/TextView;

.field private htT:Landroid/view/View;

.field private htU:Landroid/widget/TextView;

.field private htV:Z

.field private htW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

.field private htY:D

.field private htZ:J

.field private hua:I

.field private hub:Z

.field private huc:Z

.field private hud:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x51d28000000L

    const v3, 0xa3a5

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->q(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htP:Lcom/tencent/mm/plugin/aa/a/c/c;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htV:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htZ:J

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hua:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->huc:Z

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hud:Ljava/lang/Runnable;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Qv()V
    .locals 14

    .prologue
    const-wide v12, 0x51d40000000L

    const v10, 0xa3a8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hub:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 288
    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    .line 289
    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htZ:J

    long-to-double v4, v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hub:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v2, "updateTotalAmount error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 293
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    if-eqz v0, :cond_4

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->username:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;

    goto :goto_3

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tme:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 299
    const/16 v0, 0xe9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjM:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->aK(ILjava/lang/String;)V

    .line 303
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hub:Z

    if-eqz v0, :cond_7

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0xe9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Z(IZ)V

    .line 306
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmo:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htZ:J

    long-to-float v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 307
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEl:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const-wide v0, 0x51d40000000L

    const v2, 0xa3a8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 301
    :cond_6
    const/16 v0, 0xe9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->aK(ILjava/lang/String;)V

    goto :goto_4

    .line 309
    :cond_7
    const/16 v0, 0xe9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Z(IZ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEm:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private Qw()V
    .locals 8

    .prologue
    const-wide v6, 0x51d48000000L

    const v4, 0xa3a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htV:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aOH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htV:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x51d90000000L

    const v0, 0xa3b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51d60000000L

    const v0, 0xa3ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qv()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51d68000000L

    const v0, 0xa3ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qw()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x51d70000000L

    const v1, 0xa3ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x51d78000000L

    const v5, 0xa3af

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qv()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qw()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hub:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "selectUI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->finish()V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x51d80000000L

    const v1, 0xa3b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hua:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x51d88000000L

    const v1, 0xa3b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htQ:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x51d98000000L

    const v1, 0xa3b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x51da0000000L

    const v1, 0xa3b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htT:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x51da8000000L

    const v1, 0xa3b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hud:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x51db0000000L

    const v1, 0xa3b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x51db8000000L

    const v1, 0xa3b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x51dc0000000L

    const v1, 0xa3b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x51dc8000000L

    const v8, 0xa3b9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htV:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tme:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qv()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->Qw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htX:Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$b;->hul:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v2, "clearAmount error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x51dd0000000L

    const v1, 0xa3ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->eFg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x51d38000000L

    const v1, 0xa3a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x51d50000000L

    const v1, 0xa3aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide v0, 0x51d30000000L

    const v2, 0xa3a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->pg(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    const/16 v0, 0xe9

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cVZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htQ:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tme:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htT:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htQ:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htC:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htV:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->eFg:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "maxPerAmount"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htZ:J

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "maxUserNumber"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->hua:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "oldAmountData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v2, "onCreate, chatroom: %s, maxPerAmount: %s, oldDataList: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->eFg:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 150
    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 151
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tjF:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v2, "MicroMsg.LaunchAAByPersonAmountSelectUI"

    const-string/jumbo v3, "onCreate parse old data error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htP:Lcom/tencent/mm/plugin/aa/a/c/c;

    const-class v2, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/aa/a/c/c;->H(Ljava/lang/Class;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htP:Lcom/tencent/mm/plugin/aa/a/c/c;

    const-class v2, Lcom/tencent/mm/plugin/aa/a/c/c$a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/aa/a/c/c;->a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V

    .line 181
    const-wide v0, 0x51d30000000L

    const v2, 0xa3a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x51d58000000L

    const v1, 0xa3ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onDestroy()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;->htW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 375
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
