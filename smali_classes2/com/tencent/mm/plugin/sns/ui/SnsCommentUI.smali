.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private eJI:I

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private pDJ:I

.field private qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private qoN:I

.field private qoO:Z

.field private qoP:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7dbd0000000L

    const v2, 0xfb7a

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoO:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoP:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7dc20000000L

    const v1, 0xfb84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x7dc30000000L

    const v5, 0xfb86

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoO:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->boj()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->eJI:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/protocal/c/bfn;

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aNu()V

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cWG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hvy:Lcom/tencent/mm/ui/base/r;

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->eJI:I

    invoke-static {v1, v2, p1, v0, v3}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 4

    .prologue
    const-wide v2, 0x7dc28000000L

    const v1, 0xfb85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x7dc38000000L

    const v4, 0xfb87

    const/4 v3, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->IY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->pDq:I

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->uU(I)Lcom/tencent/mm/plugin/sns/model/aw;

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7dc40000000L

    const v1, 0xfb88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x7dbf8000000L

    const v6, 0xfb7f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ab;->eg(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    .line 142
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    .line 145
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    if-nez v0, :cond_1

    .line 222
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pg(I)V

    .line 241
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 223
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    if-ne v0, v5, :cond_3

    .line 224
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pzJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pg(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10b38

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x1d41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->append(Ljava/lang/CharSequence;)V

    .line 231
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 233
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ly(Z)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ly(Z)V

    goto :goto_0

    .line 237
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 238
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pwQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pg(I)V

    .line 239
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ly(Z)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x7dc08000000L

    const v3, 0xfb81

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const-string/jumbo v0, "MicroMsg.SnsCommentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 290
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 300
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_1
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 302
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoO:Z

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0xd5
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 14

    .prologue
    const-wide v0, 0x7dc10000000L

    const v2, 0xfb82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoP:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "action_st_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "sns_uxinfo"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "sns_actionresult"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|4:0:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blf()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/g;->bmg()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v8

    .line 319
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/f/h;->bmh()Z

    move-result v9

    if-nez v9, :cond_1

    .line 320
    :cond_0
    const-wide v0, 0x7dc10000000L

    const v2, 0xfb82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/f/h;->pMB:Ljava/lang/String;

    .line 323
    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/f/h;->pMA:Ljava/lang/String;

    .line 324
    const-string/jumbo v10, "MicroMsg.SnsCommentUI"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "report abtestnotlike "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " uxinfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " actionresult: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x2ed4

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v8, v12, v9

    const/4 v8, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v12, v8

    const/4 v8, 0x3

    const-string/jumbo v9, ""

    aput-object v9, v12, v8

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x8

    const-wide/16 v2, 0x3e8

    div-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 327
    :cond_2
    const-wide v0, 0x7dc10000000L

    const v2, 0xfb82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7dc00000000L

    const v1, 0xfb80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pud:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7dbd8000000L

    const v3, 0xfb7b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_comment_localId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pDJ:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_comment_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoN:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->eJI:I

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->MZ()V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7dbf0000000L

    const v2, 0xfb7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7dc18000000L

    const v1, 0xfb83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aNu()V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 334
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v6, 0x1d41

    const-wide v4, 0x7dbe0000000L

    const v3, 0xfb7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->qoM:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 80
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 85
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7dbe8000000L

    const v0, 0xfb7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aNy()V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
