.class public final Lcom/tencent/mm/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eEM:I

.field public hwk:Landroid/app/ProgressDialog;

.field private oWG:Landroid/view/View;

.field private oWH:Landroid/widget/TextView;

.field public oWI:Landroid/widget/EditText;

.field public oWJ:Lcom/tencent/mm/ui/base/i;

.field public oWK:Z

.field vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public vZo:Lcom/tencent/mm/ui/LauncherUI$b;

.field public wbD:Lcom/tencent/mm/g/a/hw$a;

.field public wbE:Lcom/tencent/mm/ad/e;

.field wbF:Z

.field wbG:Lcom/tencent/mm/sdk/b/c;

.field wbH:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x114fc8000000L

    const v2, 0x229f9

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wbD:Lcom/tencent/mm/g/a/hw$a;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j;->wbF:Z

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$1;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wbG:Lcom/tencent/mm/sdk/b/c;

    .line 470
    iput v1, p0, Lcom/tencent/mm/ui/j;->eEM:I

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$2;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wbH:Lcom/tencent/mm/sdk/b/c;

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/hw$a;)Z
    .locals 10

    .prologue
    const-wide v0, 0x114fd0000000L

    const v2, 0x229fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x114fd0000000L

    const v1, 0x229fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget v9, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/a/b;->eED:Ljava/lang/String;

    .line 231
    iget v0, p1, Lcom/tencent/mm/g/a/hw$a;->type:I

    .line 232
    iget-object v3, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 233
    if-nez v0, :cond_4

    .line 234
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/b/a/a;

    .line 236
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v3, "summeralert id[%d], title[%s], msg[%s], id[%d], action[%d], btnstr[%s], btnurl[%s]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    iget v7, v6, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget v7, v6, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x5

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x6

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/a/a;->uel:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/j$7;

    invoke-direct {v5, p0, v9, v6}, Lcom/tencent/mm/ui/j$7;-><init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 269
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x114fd0000000L

    const v1, 0x229fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/a/a;

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/b/a/a;

    .line 247
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v3, "summeralert title[%s], msg[%s], id1[%d], action1[%d], btnstr1[%s],btnurl1[%s], id2[%d], action2[%d], btnstr2[%s], btnurl2[%s]"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget v6, v7, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v7, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/a/a;->uel:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v8, Lcom/tencent/mm/protocal/b/a/a;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, v8, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v8, Lcom/tencent/mm/protocal/b/a/a;->uel:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/ui/j$8;

    invoke-direct {v6, p0, v9, v7}, Lcom/tencent/mm/ui/j$8;-><init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V

    new-instance v7, Lcom/tencent/mm/ui/j$9;

    invoke-direct {v7, p0, v9, v8}, Lcom/tencent/mm/ui/j$9;-><init>(Lcom/tencent/mm/ui/j;ILcom/tencent/mm/protocal/b/a/a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 262
    :cond_4
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 263
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/b/a/a;

    .line 264
    iget-object v0, p1, Lcom/tencent/mm/g/a/hw$a;->eNK:Lcom/tencent/mm/protocal/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/b;->uem:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/protocal/b/a/a;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/a/a;->uek:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/g/a/hw$a;->eNL:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p1, Lcom/tencent/mm/g/a/hw$a;->eNM:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1
.end method

.method public final caw()Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x114fe0000000L

    const v1, 0x229fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/tencent/mm/ui/j$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j$11;-><init>(Lcom/tencent/mm/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cax()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x114ff0000000L

    const v4, 0x229fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWJ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWG:Landroid/view/View;

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$i;->cIc:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->oWG:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->oWH:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->oWI:Landroid/widget/EditText;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->oWI:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->oWG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/j$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/j$12;-><init>(Lcom/tencent/mm/ui/j;)V

    new-instance v3, Lcom/tencent/mm/ui/j$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/j$13;-><init>(Lcom/tencent/mm/ui/j;)V

    invoke-static {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->oWJ:Lcom/tencent/mm/ui/base/i;

    .line 458
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(IIILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x114fd8000000L

    const v6, 0x229fb

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v1, "summeralert jumpByActionType  alertId[%d], actionType[%d], btnId[%d], url[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3387

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 276
    packed-switch p2, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 278
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 280
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 289
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 291
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/j;->oWK:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/j;->ht(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->caw()Lcom/tencent/mm/ad/e;

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/j;->wbE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 296
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/j$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/j$10;-><init>(Lcom/tencent/mm/ui/j;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/j;->hwk:Landroid/app/ProgressDialog;

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 308
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v0, "is_bind_for_change_mobile"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 313
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$l;->btS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ap/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/b$a;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/ap/b$a;->gNY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/ap/b$a;->gNX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 322
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 325
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aQ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x116a80000000L

    const v1, 0x22d50    # 1.99926E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ht(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x114fe8000000L

    const v4, 0x229fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeralert handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/j;->cax()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 397
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.account.RegByMobileSetPwdUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 401
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
