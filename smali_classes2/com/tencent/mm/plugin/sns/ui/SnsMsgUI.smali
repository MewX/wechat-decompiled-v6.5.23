.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    }
.end annotation


# instance fields
.field private gvF:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private iOi:Landroid/view/View;

.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private jWA:Landroid/view/View;

.field private jWB:Z

.field private mEY:Landroid/widget/ListView;

.field private mFa:Landroid/view/View;

.field pND:J

.field qaF:I

.field private qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private qnl:Lcom/tencent/mm/storage/ar;

.field private qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field private qqR:Z

.field private qqS:Z

.field private qqT:Z

.field private qqU:Lcom/tencent/mm/ui/base/r;

.field private qqV:[I

.field private qqW:Landroid/view/View$OnClickListener;

.field private qqX:Lcom/tencent/mm/sdk/e/j$a;

.field qqY:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7adb0000000L

    const v2, 0xf5b6

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWA:Landroid/view/View;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqR:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqS:Z

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqT:Z

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqV:[I

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqW:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    .line 657
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqX:Lcom/tencent/mm/sdk/e/j$a;

    .line 1374
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqY:Ljava/lang/Runnable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 4

    .prologue
    const-wide v2, 0x7ae28000000L

    const v1, 0xf5c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7ae48000000L

    const/4 v4, 0x0

    const v1, 0xf5c9

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/j;->delete(J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/storage/i;)V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    const-wide v10, 0x7ae30000000L

    const v8, 0xf5c6

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentflag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyz:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_TALKER"

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bfh;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    const-string/jumbo v6, "INTENT_SOURCE"

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    if-ne v0, v9, :cond_5

    :cond_3
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v2, "ad_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->X(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    const-string/jumbo v2, "ad_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->X(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    const-string/jumbo v7, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v2, "sns_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->X(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    :goto_3
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_type:I

    if-ne v0, v9, :cond_7

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/i;->field_commentSvrID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xf95d0000000L

    const v7, 0x1f2ba

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/c/bfx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bfx;-><init>()V

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/c/bfx;->vjO:I

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pND:J

    const/16 v6, 0xc

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_0
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pwB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/model/q;)V

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x7ae38000000L

    const v1, 0xf5c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9600000000L

    const v0, 0x1f2c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqT:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7ae40000000L

    const v1, 0xf5c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mFa:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x7ae50000000L

    const v1, 0xf5ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7ae58000000L

    const v1, 0xf5cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iOi:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ae60000000L

    const v1, 0xf5cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x7ae68000000L

    const v1, 0xf5cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWA:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ae70000000L

    const v1, 0xf5ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)[I
    .locals 4

    .prologue
    const-wide v2, 0xf95b0000000L    # 8.466100082267E-311

    const v1, 0x1f2b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqV:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0xf95b8000000L

    const v1, 0x1f2b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 4

    .prologue
    const-wide v2, 0xf95c0000000L

    const v1, 0x1f2b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xf95c8000000L

    const v7, 0x1f2b9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf95d8000000L

    const v1, 0x1f2bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf95e0000000L

    const v1, 0x1f2bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xf95e8000000L

    const v1, 0x1f2bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqW:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const-wide v2, 0xf95f0000000L

    const v1, 0x1f2be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qnl:Lcom/tencent/mm/storage/ar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf95f8000000L

    const v1, 0x1f2bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gvF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf9608000000L

    const v1, 0x1f2c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqR:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7adf8000000L

    const v1, 0xf5bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 1354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x7ade0000000L

    const/4 v2, 0x0

    const v5, 0xf5bc

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pg(I)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 214
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mFa:Landroid/view/View;

    .line 215
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->put:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iOi:Landroid/view/View;

    .line 219
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->cDJ:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWA:Landroid/view/View;

    .line 222
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 229
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->b(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mFa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ly(Z)V

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->MO()I

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->MO()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/j;->bnW()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iOi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 436
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aob()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 452
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iOi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->mFa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ly(Z)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x7ae18000000L

    const v4, 0xf5c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1404
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/model/p;

    if-eqz v0, :cond_1

    .line 1405
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqR:Z

    if-eqz v0, :cond_0

    .line 1407
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1430
    :goto_0
    return-void

    .line 1409
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqR:Z

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1413
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    .line 1414
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/q;

    .line 1415
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/q;->type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    .line 1416
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1418
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1420
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1424
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_3

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1426
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    .line 1430
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1422
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7ae00000000L

    const v0, 0xf5c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1367
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7ae20000000L

    const v0, 0xf5c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1432
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x7ae08000000L

    const v0, 0xf5c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1372
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7ae10000000L

    const v3, 0xf5c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1391
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1392
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1394
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1395
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 1397
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7add8000000L

    const v1, 0xf5bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x7adf0000000L

    const v3, 0xf5be

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1332
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1334
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1348
    :goto_0
    return-void

    .line 1336
    :cond_0
    if-eqz p3, :cond_1

    .line 1337
    const-string/jumbo v0, "result_finish"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1338
    if-eqz v0, :cond_1

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 1340
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1343
    :cond_1
    if-eqz p3, :cond_2

    .line 1344
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->uz(I)V

    .line 1348
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7adb8000000L

    const v3, 0xf5b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->gvF:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qnl:Lcom/tencent/mm/storage/ar;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqS:Z

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqS:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jWB:Z

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->MZ()V

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x7ade8000000L

    const v5, 0xf5bd

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/i;

    .line 464
    if-nez v0, :cond_0

    .line 465
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 501
    :goto_0
    return-void

    .line 467
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/i;->qaF:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qaF:I

    .line 468
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_snsID:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->pND:J

    .line 472
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    .line 473
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_curActionBuf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bfh;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfh;

    .line 475
    if-eqz v1, :cond_1

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qnl:Lcom/tencent/mm/storage/ar;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_2

    .line 479
    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v1

    .line 486
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 489
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/i;->field_isSilence:I

    if-nez v0, :cond_4

    .line 490
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwx:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_1
    :goto_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v4, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 501
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 480
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 481
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    goto :goto_1

    .line 483
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    goto :goto_1

    .line 492
    :cond_4
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pww:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string/jumbo v1, "MicroMsg.SnsMsgUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7adc0000000L

    const v2, 0xf5b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/j;->amo()Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqQ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->aLk()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->qqU:Lcom/tencent/mm/ui/base/r;

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7add0000000L

    const v1, 0xf5ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7adc8000000L

    const v1, 0xf5b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
