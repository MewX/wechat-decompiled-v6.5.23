.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54d08000000L

    const v0, 0xa9a1

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x54d10000000L

    const v7, 0xa9a2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 352
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->Tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 364
    :goto_2
    if-nez v4, :cond_5

    move v3, v1

    .line 367
    :goto_3
    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_4
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 369
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 370
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_2

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v6

    if-gt v0, v6, :cond_3

    :cond_2
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/k/b;->ug()I

    move-result v5

    if-le v0, v5, :cond_b

    :cond_3
    move v0, v2

    .line 375
    :goto_5
    invoke-static {}, Lcom/tencent/mm/k/b;->uh()I

    move-result v1

    if-gt v3, v1, :cond_4

    if-eqz v0, :cond_7

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->dqh:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->dFf:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 364
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 367
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 379
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string/jumbo v3, "Retr_File_Name"

    if-nez v4, :cond_8

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 386
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 380
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 387
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/subapp/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 393
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 402
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 404
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 405
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 410
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 414
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 416
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 419
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->h(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->i(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/bz$a;->scene:I

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "_stat_obj"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/bz$a;->eFI:Landroid/os/Bundle;

    .line 428
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v4, v0

    goto/16 :goto_2

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
