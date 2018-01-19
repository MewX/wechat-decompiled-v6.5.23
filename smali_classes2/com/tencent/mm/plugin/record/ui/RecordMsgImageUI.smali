.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    }
.end annotation


# instance fields
.field private eFN:J

.field private iyZ:Lcom/tencent/mm/ui/tools/l;

.field private jHZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;"
        }
    .end annotation
.end field

.field private jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private kFM:Lcom/tencent/mm/ui/base/p$d;

.field private lrQ:Ljava/lang/Runnable;

.field private lsn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/a/mn;",
            ">;"
        }
    .end annotation
.end field

.field private lso:Lcom/tencent/mm/sdk/b/c;

.field private owG:Lcom/tencent/mm/plugin/record/a/j;

.field private owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

.field private owO:I

.field private owP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d9b8000000L

    const v2, 0xdb37

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owO:I

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->eFN:J

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owP:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lsn:Ljava/util/Map;

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kFM:Lcom/tencent/mm/ui/base/p$d;

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lrQ:Ljava/lang/Runnable;

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x6d9f8000000L

    const v1, 0xdb3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Lcom/tencent/mm/g/a/bz;)V
    .locals 6

    .prologue
    const-wide v4, 0xed6d0000000L

    const v3, 0x1dada

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "error position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->imagePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/bz$a;->eFH:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x6da00000000L

    const v2, 0xdb40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x6da08000000L

    const v1, 0xdb41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x6da10000000L

    const v5, 0xdb42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->dUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bdn()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lsn:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mn;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dSu:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kFM:Lcom/tencent/mm/ui/base/p$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dSt:I

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object v3, v4, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0x6da18000000L

    const v1, 0xdb43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x6da20000000L

    const v4, 0xdb44

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bdn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owP:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x6da28000000L

    const v2, 0xdb45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bdn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6da30000000L

    const v1, 0xdb46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bdn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xeaeb8000000L

    const v1, 0x1d5d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lsn:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xed6d8000000L

    const v1, 0x1dadb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0xeaec8000000L

    const v1, 0x1d5d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d9f0000000L

    const v3, 0xdb3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lrQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 464
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bK(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d9e0000000L

    const v3, 0xdb3c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final bdn()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x6d9d8000000L

    const v6, 0xdb3b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    .line 285
    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "error position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->eFN:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "cur pos %d path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6d9c0000000L

    const v1, 0xdb38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/R$i;->cIM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x6d9e8000000L

    const v6, 0xdb3d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_4

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 346
    if-nez p3, :cond_0

    move-object v2, v1

    .line 347
    :goto_0
    if-nez p3, :cond_1

    move-object v0, v1

    .line 348
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 349
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_2
    return-void

    .line 346
    :cond_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 347
    :cond_1
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_2
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 353
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 354
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 357
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 358
    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$10;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$10;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Landroid/app/Dialog;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$11;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$11;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 385
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 387
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v2, 0x400

    const/4 v8, 0x0

    const-wide v6, 0x6d9c8000000L

    const v5, 0xdb39

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owG:Lcom/tencent/mm/plugin/record/a/j;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->eFN:J

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->GM(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->gnO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 115
    iget v3, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owO:I

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jHZ:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->jHZ:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->eFN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->eFN:J

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owG:Lcom/tencent/mm/plugin/record/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->owG:Lcom/tencent/mm/plugin/record/a/j;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owN:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jTR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBB:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lv(Z)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6d9d0000000L

    const v2, 0xdb3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->owG:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/j;->destory()V

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 281
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
