.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/aw/m;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private kaF:I

.field final synthetic oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x441c0000000L

    const v1, 0x8838

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    .line 343
    new-instance v0, Lcom/tencent/mm/aw/m;

    invoke-direct {v0}, Lcom/tencent/mm/aw/m;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    .line 345
    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->kaF:I

    .line 347
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x441d8000000L

    const v4, 0x883b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/aw/n;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 371
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x441d0000000L

    const v0, 0x883a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->QS()V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x441e8000000L

    const v0, 0x883d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    check-cast p1, Lcom/tencent/mm/aw/m;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/aw/m;

    invoke-direct {p1}, Lcom/tencent/mm/aw/m;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/aw/m;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x441c8000000L

    const v1, 0x8839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const/4 v4, -0x2

    const-wide v8, 0x441e0000000L

    const v6, 0x883c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    if-nez p2, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cIs:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 381
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->kaF:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->kaF:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/b;-><init>()V

    .line 385
    sget v0, Lcom/tencent/mm/R$h;->cdm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZX:Landroid/widget/LinearLayout;

    .line 386
    sget v0, Lcom/tencent/mm/R$h;->cdl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZY:Landroid/widget/LinearLayout;

    .line 387
    sget v0, Lcom/tencent/mm/R$h;->cdo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->oZZ:Landroid/widget/LinearLayout;

    .line 388
    sget v0, Lcom/tencent/mm/R$h;->cdp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->paa:Landroid/widget/LinearLayout;

    .line 389
    sget v0, Lcom/tencent/mm/R$h;->cdk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->pab:Landroid/widget/LinearLayout;

    .line 390
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 396
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3017

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 397
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kq()Lcom/tencent/mm/aw/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/aw/b;->kP(Ljava/lang/String;)Lcom/tencent/mm/aw/a;

    move-result-object v3

    .line 399
    if-nez p1, :cond_5

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v3, :cond_4

    .line 401
    iget v0, v3, Lcom/tencent/mm/aw/a;->gSk:I

    if-ne v0, v4, :cond_4

    .line 402
    :cond_2
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXq:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 409
    sget v0, Lcom/tencent/mm/R$h;->cdn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 472
    :goto_2
    return-object p2

    .line 392
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    move-object v2, v0

    goto :goto_0

    .line 404
    :cond_4
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_1

    .line 414
    :cond_5
    if-ne p1, v7, :cond_a

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    .line 416
    iget v0, v3, Lcom/tencent/mm/aw/a;->gSk:I

    if-nez v0, :cond_9

    .line 417
    :cond_8
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    .line 422
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXp:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 424
    sget v0, Lcom/tencent/mm/R$h;->cdn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 419
    :cond_9
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_3

    .line 429
    :cond_a
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/m;

    .line 432
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$g;->baj:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 442
    :goto_4
    if-nez v1, :cond_c

    .line 443
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 438
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/aw/m;->id:I

    iget v5, v0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-static {v4, v5}, Lcom/tencent/mm/aw/n;->aT(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 446
    :cond_c
    invoke-static {v1, v7, v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 447
    sget v1, Lcom/tencent/mm/R$h;->cdn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 449
    iget v1, v0, Lcom/tencent/mm/aw/m;->status:I

    packed-switch v1, :pswitch_data_0

    .line 472
    :goto_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 451
    :pswitch_0
    const-string/jumbo v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 454
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    iget v1, v3, Lcom/tencent/mm/aw/a;->gSk:I

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    if-ne v1, v0, :cond_d

    .line 455
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 457
    :cond_d
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 461
    :pswitch_2
    const-string/jumbo v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 464
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    iget v1, v3, Lcom/tencent/mm/aw/a;->gSk:I

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    if-eq v1, v0, :cond_e

    .line 465
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 467
    :cond_e
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 471
    :pswitch_4
    const-string/jumbo v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->HC(Ljava/lang/String;)V

    goto :goto_5

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
