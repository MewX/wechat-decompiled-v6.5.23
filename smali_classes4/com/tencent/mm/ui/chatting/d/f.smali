.class public final Lcom/tencent/mm/ui/chatting/d/f;
.super Lcom/tencent/mm/ui/chatting/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/f$a;,
        Lcom/tencent/mm/ui/chatting/d/f$b;
    }
.end annotation


# instance fields
.field public iTV:I

.field private lMl:I

.field public xiv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd9648000000L

    const v2, 0x1b2c9

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->iTV:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/f;->xiv:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/f;->lMl:I

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xd9670000000L

    const/4 v0, 0x0

    const v5, 0x1b2ce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 367
    :goto_0
    if-nez v1, :cond_3

    .line 368
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_1
    return-object v0

    .line 366
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

    .line 372
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

    .line 373
    :catch_0
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd9658000000L

    const v2, 0x1b2cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/b$a;I)V
    .locals 10

    .prologue
    const-wide v8, 0xef640000000L

    const v6, 0x1dec8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/f$b;

    .line 231
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d/f;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/f$a;

    .line 232
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/f$b;->kfG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/d/f$a;->timestamp:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/u;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/f$a;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/f$b;->iFP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/d/f$b;->lxX:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/f$a;->aEe:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/d/f$b;->lxX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/b;->xil:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/b;->xbO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/f$b;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 242
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/d/f$b;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v2, 0xd9668000000L

    const v4, 0x1b2cd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 320
    :cond_1
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, "url, lowUrl both are empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-wide v2, 0xd9668000000L

    const v4, 0x1b2cd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isMobile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 327
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 340
    :cond_3
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 341
    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v3, "version_name"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v3, "version_code"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v3, "usePlugin"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string/jumbo v3, "geta8key_username"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/f;->iTT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v3, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/f;->iTT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/d/f;->f(Lcom/tencent/mm/storage/au;Z)Ljava/lang/String;

    move-result-object v3

    .line 351
    const-string/jumbo v4, "pre_username"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    if-eqz p10, :cond_4

    .line 356
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    :cond_4
    const-string/jumbo v4, "preChatName"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/f;->iTT:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v4, "preChatTYPE"

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/f;->iTT:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 363
    const-wide v2, 0xd9668000000L

    const v4, 0x1b2cd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_6
    move-object p1, p2

    .line 336
    goto/16 :goto_1
.end method

.method public final ciD()V
    .locals 6

    .prologue
    const-wide v4, 0xd9650000000L

    const v3, 0x1b2ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->ciH()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/f$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/d/f$1;-><init>(Lcom/tencent/mm/ui/chatting/d/f;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciE()Lcom/tencent/mm/ui/chatting/a/b$e;
    .locals 4

    .prologue
    const-wide v2, 0xef630000000L

    const v1, 0x1dec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/f$2;-><init>(Lcom/tencent/mm/ui/chatting/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ciG()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xef628000000L

    const v2, 0x1dec5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x128c90000000L

    const v1, 0x25192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0xef638000000L

    const v3, 0x1dec7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/f$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/d/f$b;-><init>(Lcom/tencent/mm/ui/chatting/d/f;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
