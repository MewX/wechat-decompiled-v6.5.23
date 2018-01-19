.class public final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
    }
.end annotation


# instance fields
.field public eFO:Ljava/lang/String;

.field public gyb:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field jEl:Landroid/widget/TextView;

.field public jEq:Z

.field public jIP:I

.field public jIQ:I

.field public jIT:Lcom/tencent/mm/ui/widget/h;

.field public nie:Lcom/tencent/mm/ui/base/p$d;

.field private oFV:Lcom/tencent/mm/sdk/b/c;

.field public xkS:Lcom/tencent/mm/storage/ae;

.field public xpS:Landroid/widget/ListView;

.field private xpT:Ljava/lang/String;

.field public xpU:J

.field public xpl:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x315b8000000L

    const/16 v3, 0x62b7

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpU:J

    .line 106
    iput v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIP:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIQ:I

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 395
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEq:Z

    .line 450
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nie:Lcom/tencent/mm/ui/base/p$d;

    .line 519
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->oFV:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yk(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xe9210000000L

    const v6, 0x1d242

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 393
    :goto_0
    return-void

    .line 381
    :cond_0
    const-string/jumbo v0, "officialaccounts"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35cd

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    iget v3, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Di(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/pa;->uxO:Lcom/tencent/mm/protocal/c/bae;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/pa;->uiw:J

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEq:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 389
    if-eqz v1, :cond_3

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->eL(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v1, Lcom/tencent/mm/g/b/ai;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/af/x;->FY()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 390
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 393
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x315c8000000L

    const/16 v1, 0x62b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    sget v0, Lcom/tencent/mm/R$i;->cJi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x315d0000000L

    const/16 v1, 0x62ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x315c0000000L

    const/16 v7, 0x62b8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c8c

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpT:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget v0, Lcom/tencent/mm/R$l;->dcT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpT:Ljava/lang/String;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->tr(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->cjW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jEl:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->drX:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpS:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 128
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 131
    :goto_0
    const-string/jumbo v3, "MicroMsg.BizConversationUI"

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz v0, :cond_3

    .line 133
    sget v0, Lcom/tencent/mm/R$l;->egR:I

    sget v2, Lcom/tencent/mm/R$k;->cLc:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpU:J

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->oFV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x315f0000000L

    const/16 v1, 0x62be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    .line 358
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x315f8000000L

    const/16 v5, 0x62bf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 495
    if-nez v1, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 517
    :goto_0
    return-void

    .line 499
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    sget v0, Lcom/tencent/mm/R$l;->dju:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 508
    iget v0, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dKe:I

    invoke-interface {p1, v0, v8, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 514
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->dKa:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 516
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$l;->dKh:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 517
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 512
    :cond_3
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dnG:I

    invoke-interface {p1, v0, v8, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 12

    .prologue
    const-wide v10, 0x315d8000000L

    const/16 v8, 0x62bb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 184
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "officialaccounts"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x366c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpU:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->oFV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onDestroy()V

    .line 192
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 193
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x315e8000000L

    const/16 v2, 0x62bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->gyb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onPause()V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x315e0000000L

    const/16 v2, 0x62bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onResume()V

    .line 201
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
