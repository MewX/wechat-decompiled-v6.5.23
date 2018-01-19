.class public final Lcom/tencent/mm/plugin/sns/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static context:Landroid/content/Context;

.field private static pAi:Z

.field private static pAj:Ljava/lang/String;

.field private static pAk:Landroid/view/View$OnClickListener;

.field public static pAl:I

.field private static pAm:I

.field public static pAn:J

.field private static pAo:Landroid/view/View;

.field private static pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

.field private static pAq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field private static pAr:Lcom/tencent/mm/sdk/b/c;

.field private static pAs:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x812f0000000L

    const v3, 0x1025e

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    .line 40
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    .line 44
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAk:Landroid/view/View$OnClickListener;

    .line 46
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    .line 47
    sput v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    .line 50
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAo:Landroid/view/View;

    .line 51
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 52
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 53
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAr:Lcom/tencent/mm/sdk/b/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAs:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 10

    .prologue
    const-wide v8, 0x81290000000L

    const v6, 0x10252

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 190
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    sput-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 192
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsNotInterestUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string/jumbo v3, "sns_info_svr_id"

    sget-wide v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 194
    const-string/jumbo v3, "sns_info_not_interest_scene"

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 194
    :cond_3
    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget v4, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v4, v1, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-eq v1, v0, :cond_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 6

    .prologue
    const-wide v4, 0x81298000000L

    const v3, 0x10253

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 221
    const/16 v0, 0xd

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxU:I

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 225
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 8

    .prologue
    const-wide v0, 0xe9848000000L

    const v2, 0x1d309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    const-wide v0, 0xe9848000000L

    const v2, 0x1d309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    if-eqz p2, :cond_1

    .line 150
    iget-wide v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    .line 152
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz p0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAO:Z

    if-eqz v0, :cond_3

    :cond_2
    const-wide v0, 0xe9848000000L

    const v2, 0x1d309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bq;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAM:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/abtest/b;->bjL()V

    const-wide v0, 0xe9848000000L

    const v2, 0x1d309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    :cond_5
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e;->dM(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    :cond_6
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    if-gtz v0, :cond_7

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    :cond_7
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAI:I

    if-gtz v0, :cond_8

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAI:I

    :cond_8
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAJ:I

    if-gtz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAJ:I

    :cond_9
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-nez v0, :cond_a

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    iget v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    :cond_a
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    if-nez v0, :cond_b

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    :cond_b
    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAL:I

    if-nez v0, :cond_c

    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAL:I

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pAw:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const-string/jumbo v0, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v1, "hateLocation: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget v1, v3, v0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    sub-int v0, v1, v0

    iget v4, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    sub-int/2addr v0, v4

    iget v4, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    add-int/2addr v0, v4

    iget v4, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAI:I

    sub-int/2addr v0, v4

    const-string/jumbo v4, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v5, "getDownModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickDownPadding:%d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget v7, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget v7, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v4, "isEnoughHeightToDownMenu, y:%d, menuHeight:%d, screenHeight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    add-int/2addr v1, v0

    iget v4, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    if-le v1, v4, :cond_10

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->pms:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAP:Z

    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    if-nez v1, :cond_e

    new-instance v1, Landroid/widget/AbsoluteLayout;

    invoke-direct {v1, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->plX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/AbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAL:I

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAL:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/AbsoluteLayout;->setPadding(IIII)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v3, v1}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAB:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAB:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setVisibility(I)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAP:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide v0, 0xe9848000000L

    const v2, 0x1d309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x1

    goto :goto_1

    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pmt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setBackgroundResource(I)V

    const/4 v0, 0x1

    aget v1, v3, v0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    sub-int v0, v1, v0

    iget v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    sub-int/2addr v0, v3

    iget v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    sub-int/2addr v0, v3

    iget v3, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAJ:I

    add-int/2addr v0, v3

    const-string/jumbo v3, "MicroMsg.NotInterestMenuHelper"

    const-string/jumbo v4, "getUpModeMenuYCoord, hateClickViewYCoord:%d, y:%d, mStatusBarHeight:%d, actionBarHeight:%d, hateClickViewHeight:%d, mHateClickUpPadding:%d, mMenuHeight:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget v6, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget v6, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget v6, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget v6, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAP:Z

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/abtest/b;->pAE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    const-wide v0, 0xe9848000000L

    const v2, 0x1d309

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x812a0000000L

    const v2, 0x10254

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pru:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAp:Landroid/widget/ImageView;

    .line 268
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAq:Z

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAp:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const-wide v4, 0x81288000000L

    const v3, 0x10251

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v1, v2, :cond_1

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v1, v6, :cond_3

    .line 170
    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_2
    sput v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    .line 176
    if-nez v0, :cond_6

    .line 177
    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    if-eqz v0, :cond_5

    .line 181
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_5
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    .line 186
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9850000000L

    const v4, 0x1d30a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 242
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v2, "sns_permission_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "sns_permission_snsinfo_svr_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 6

    .prologue
    const-wide v4, 0x812a8000000L

    const v2, 0x10255

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    if-eqz v0, :cond_0

    .line 327
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    .line 328
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 330
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bjH()V
    .locals 4

    .prologue
    const-wide v2, 0x81280000000L

    const v1, 0x10250

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->bjL()V

    .line 159
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bjI()V
    .locals 12

    .prologue
    const-wide v10, 0xe9860000000L

    const-wide/16 v8, 0x0

    const v7, 0x1d30c

    const/4 v6, -0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v1

    const-wide/16 v2, 0x4

    iput-wide v2, v1, Lcom/tencent/mm/y/a/e;->gsh:J

    .line 316
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/y/a/e;->result:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    const-string/jumbo v2, "7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/a/f;->a(Lcom/tencent/mm/y/a/e;)V

    .line 318
    const-string/jumbo v1, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v2, "report not interest abtest, scene:%d, result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_0
    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    .line 321
    sput v6, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    .line 322
    sput-wide v8, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    .line 323
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/m;)V
    .locals 10

    .prologue
    const-wide v8, 0xe9858000000L

    const v6, 0x1d30b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 254
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string/jumbo v0, "MicroMsg.NotInteresetABTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expose id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    const-string/jumbo v3, "k_expose_msg_id"

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    const-string/jumbo v1, "k_username"

    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 263
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 257
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static clean()V
    .locals 6

    .prologue
    const-wide v4, 0x812b0000000L

    const v3, 0x10256

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAm:I

    .line 335
    sput v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAl:I

    .line 336
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAn:J

    .line 337
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAk:Landroid/view/View$OnClickListener;

    .line 338
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 339
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAo:Landroid/view/View;

    .line 340
    sput-object v2, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 341
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    .line 342
    const-string/jumbo v0, "0"

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, "7"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const-wide v6, 0x81278000000L

    const v5, 0x1024f

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/sns/abtest/a;->pAi:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "MicroMsg.NotInteresetABTestManager"

    const-string/jumbo v1, "start not interest abtest, testStyle:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/sns/abtest/a;->pAj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sput-object p1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAo:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

    .line 106
    sput-object p0, Lcom/tencent/mm/plugin/sns/abtest/a;->context:Landroid/content/Context;

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAk:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/abtest/a$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/a;->pAp:Lcom/tencent/mm/plugin/sns/abtest/b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/abtest/a;->pAq:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 110
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
