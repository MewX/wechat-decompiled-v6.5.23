.class public abstract Lcom/tencent/mm/ui/chatting/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ah$d;,
        Lcom/tencent/mm/ui/chatting/ah$c;,
        Lcom/tencent/mm/ui/chatting/ah$b;,
        Lcom/tencent/mm/ui/chatting/ah$a;
    }
.end annotation


# instance fields
.field protected final jVG:I

.field protected uaM:Z

.field public wKq:Z

.field private final wPd:J


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1edb0000000L

    const/16 v2, 0x3db6

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ah;->wPd:J

    .line 79
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ah;->jVG:I

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static XC(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1eef0000000L

    const/16 v1, 0x3dde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    invoke-static {p0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1ee30000000L

    const/16 v3, 0x3dc6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    if-nez p0, :cond_0

    .line 243
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :cond_1
    if-eqz p1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 257
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 251
    :cond_4
    if-eqz p2, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V
    .locals 8

    .prologue
    const-wide v0, 0x1eeb0000000L

    const/16 v2, 0x3dd6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 625
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget v0, p2, Lcom/tencent/mm/g/b/ce;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 629
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 630
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dLB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->okQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->okQ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-wide v0, 0x1eeb0000000L

    const/16 v2, 0x3dd6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 640
    :goto_1
    return-void

    .line 628
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$g;->bcq:I

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->wLN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    :cond_1
    const-wide v0, 0x1eeb0000000L

    const/16 v2, 0x3dd6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v4, 0x1ee58000000L

    const/16 v3, 0x3dcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->PZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 442
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;-><init>()V

    .line 443
    iget-object v2, p3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    .line 444
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eTZ:Ljava/lang/String;

    .line 445
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eve:Ljava/lang/String;

    .line 446
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eUw:Ljava/lang/String;

    .line 447
    iget v2, p3, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->tTs:I

    .line 448
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    .line 449
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->tTt:Ljava/lang/String;

    .line 450
    iput-wide p5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eUD:J

    .line 452
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 454
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ee60000000L

    const/16 v1, 0x3dcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSI:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ee50000000L

    const/16 v2, 0x3dca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->PZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 421
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    .line 422
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->eTZ:Ljava/lang/String;

    .line 424
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 425
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ee70000000L

    const/16 v4, 0x3dce

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 474
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ee68000000L

    const/16 v2, 0x3dcd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bam:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 468
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ee80000000L

    const/16 v5, 0x3dd0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 491
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 492
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 493
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ee78000000L

    const/16 v2, 0x3dcf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bam:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 485
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 12

    .prologue
    const-wide v10, 0x1eec0000000L

    const/16 v8, 0x3dd8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 687
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/p$j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 691
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 686
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 688
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V
    .locals 8

    .prologue
    const-wide v6, 0x1eeb8000000L

    const/16 v5, 0x3dd7

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 661
    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 664
    :goto_1
    iget v4, p1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v4, v3, :cond_3

    .line 665
    const/4 v0, 0x4

    .line 669
    :cond_0
    :goto_2
    new-instance v3, Lcom/tencent/mm/g/a/nc;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nc;-><init>()V

    .line 670
    iget-object v1, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v1, Lcom/tencent/mm/g/a/nc$a;->context:Landroid/content/Context;

    .line 671
    iget-object v1, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v2, v1, Lcom/tencent/mm/g/a/nc$a;->scene:I

    .line 672
    iget-object v1, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nc$a;->eUB:Ljava/lang/String;

    .line 673
    iget-object v2, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    if-nez p3, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v2, Lcom/tencent/mm/g/a/nc$a;->packageName:Ljava/lang/String;

    .line 674
    iget-object v1, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget v2, p1, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/g/a/nc$a;->msgType:I

    .line 675
    iget-object v1, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/nc$a;->ePe:Ljava/lang/String;

    .line 676
    iget-object v1, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput v0, v1, Lcom/tencent/mm/g/a/nc$a;->eUC:I

    .line 677
    iget-object v0, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/nc$a;->mediaTagName:Ljava/lang/String;

    .line 678
    iget-object v0, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    iput-wide p4, v0, Lcom/tencent/mm/g/a/nc$a;->eUD:J

    .line 679
    iget-object v0, v3, Lcom/tencent/mm/g/a/nc;->eUA:Lcom/tencent/mm/g/a/nc$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/nc$a;->eUE:Ljava/lang/String;

    .line 680
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 681
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v2, v1

    .line 660
    goto :goto_0

    .line 661
    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    .line 666
    :cond_3
    iget v3, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 667
    goto :goto_2

    .line 673
    :cond_4
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-wide v8, 0x1ee40000000L

    const/16 v6, 0x3dc8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 277
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return-void

    .line 280
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/s;->gpb:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    new-instance v1, Lcom/tencent/mm/ui/chatting/ds;

    const/16 v3, 0x9

    iget-boolean v4, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v3, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ds;->wZh:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aVU:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move-object v0, v1

    .line 300
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/be;->dw(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cXs:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPe:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    .line 310
    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 312
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 318
    :goto_2
    if-lez v0, :cond_6

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPe:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :cond_3
    if-eqz p3, :cond_4

    iget-boolean v1, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v1, :cond_4

    .line 293
    new-instance v1, Lcom/tencent/mm/ui/chatting/ds;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 296
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v3, 0x1

    iget-boolean v4, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {v1, p2, v3, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->htk:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ah;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPe:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->wPe:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 327
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ah$a;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ee38000000L

    const/16 v2, 0x3dc7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_1
    if-nez p1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-wide v10, 0x1eed0000000L    # 1.049990042317E-311

    const/16 v9, 0x3dda

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    sget-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 705
    iget-object v4, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 706
    iget-object v4, p1, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 707
    iget-object v4, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 708
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/g/b/m;->ffV:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    if-eqz v4, :cond_0

    .line 710
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 726
    :goto_0
    return v2

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 716
    :goto_1
    new-instance v4, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 717
    iget-object v5, v4, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v1, v5, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 718
    iget-object v1, v4, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v0, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 719
    iget-object v1, v4, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 720
    iget-object v1, v4, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 721
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/mm/pluginsdk/p$j;->G(Ljava/lang/String;II)V

    .line 723
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 713
    goto :goto_1

    .line 726
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cw;J)Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const-wide v10, 0x1ef00000000L

    const/16 v9, 0x3de0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cw;->wTb:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cw;->wTb:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cw;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cw;->wTg:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cw;->wTg:Lcom/tencent/mm/storage/au;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cw;->wTg:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cw;->wTg:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cw;->wTg:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cw;->wTg:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cw;->wTb:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cw;->wTb:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2
.end method

.method protected static av(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0xe8258000000L

    const v7, 0x1d04b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 763
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 768
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 762
    goto :goto_0

    .line 766
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 767
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    if-ne v1, v2, :cond_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1ee28000000L

    const/16 v2, 0x3dc5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    if-eqz v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 238
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ee88000000L

    const/16 v1, 0x3dd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V
    .locals 12

    .prologue
    const-wide v10, 0x1eec8000000L

    const/16 v8, 0x3dd9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 695
    if-eqz v0, :cond_0

    .line 696
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 697
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ah;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/p$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 700
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 696
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1eed8000000L

    const/16 v2, 0x3ddb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 734
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ee90000000L

    const/16 v1, 0x3dd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSM:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static cfW()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1eef8000000L

    const/16 v4, 0x3ddf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public static fy(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x1edf0000000L    # 1.048133296E-311

    const/16 v2, 0x3dbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    .line 106
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 110
    sget v0, Lcom/tencent/mm/R$f;->aTw:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    .line 124
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 111
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 112
    sget v0, Lcom/tencent/mm/R$f;->aTs:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 113
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 114
    sget v0, Lcom/tencent/mm/R$f;->aTx:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 116
    sget v0, Lcom/tencent/mm/R$f;->aTq:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_3
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 120
    :cond_4
    sget v0, Lcom/tencent/mm/R$f;->aTr:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_5
    sget v0, Lcom/tencent/mm/R$f;->aTv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static fz(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x1edf8000000L

    const/16 v2, 0x3dbf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    .line 130
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 134
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 136
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 138
    sget v0, Lcom/tencent/mm/R$f;->aTp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    .line 148
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 139
    :cond_0
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 140
    sget v0, Lcom/tencent/mm/R$f;->aTn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 144
    :cond_2
    sget v0, Lcom/tencent/mm/R$f;->aTr:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    sget v0, Lcom/tencent/mm/R$f;->aTo:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x1eea8000000L

    const/4 v0, 0x0

    const/16 v5, 0x3dd5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 611
    :goto_0
    if-nez v1, :cond_3

    .line 612
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 620
    :goto_1
    return-object v0

    .line 610
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

    .line 616
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

    .line 617
    :catch_0
    move-exception v1

    .line 618
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static p(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ede8000000L

    const/16 v1, 0x3dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static q(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ee00000000L

    const/16 v1, 0x3dc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lcom/tencent/mm/R$g;->aWq:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x1eee0000000L

    const/16 v3, 0x3ddc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    new-instance v0, Lcom/tencent/mm/g/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cn;-><init>()V

    .line 746
    iget-object v1, v0, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cn$a;->eGn:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/cn$a;->scene:I

    .line 748
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 749
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1ee20000000L

    const/16 v3, 0x3dc4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return-object v1

    .line 222
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 230
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    .line 227
    :cond_1
    if-eqz p2, :cond_2

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v2, 0x1eea0000000L

    const/16 v4, 0x3dd4

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 552
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, "url, lowUrl both are empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-wide v2, 0x1eea0000000L

    const/16 v4, 0x3dd4

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 594
    :goto_0
    return-void

    .line 556
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isMobile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 559
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 572
    :cond_3
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 573
    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 574
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string/jumbo v3, "version_name"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v3, "version_code"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string/jumbo v3, "usePlugin"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string/jumbo v3, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v3, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v3, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    if-eqz p12, :cond_4

    .line 587
    const-string/jumbo v3, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    :cond_4
    const-string/jumbo v3, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v3, "preChatTYPE"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    iget-object v3, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 594
    const-wide v2, 0x1eea0000000L

    const/16 v4, 0x3dd4

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 565
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_6
    move-object p2, p3

    .line 568
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x1ee08000000L

    const/16 v6, 0x3dc1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/ah;->uaM:Z

    .line 165
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ah;->cfV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 171
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 176
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x1ee18000000L

    const/16 v5, 0x3dc3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 186
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/mm/af/x;->FL()Lcom/tencent/mm/af/i;

    move-result-object v1

    .line 192
    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/i;->je(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v2

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 201
    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/af/i;->a(Lcom/tencent/mm/af/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ah$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v4, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ah$d;-><init>(Lcom/tencent/mm/ui/chatting/cw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/af/x;->FN()Lcom/tencent/mm/af/h;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->fyN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/h;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/ah$a;Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWX:Z

    if-eqz v1, :cond_3

    .line 208
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 211
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ee48000000L

    const/16 v1, 0x3dc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x1ee98000000L

    const/16 v6, 0x3dd3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return v0

    .line 511
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->wJS:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/x/f$a;->gnm:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->gnl:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    .line 515
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 516
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->gnf:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->gnk:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gnl:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gnm:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "KSta_Scene"

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->wKb:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "KSta_MsgId"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 530
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->eVT:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_1

    .line 533
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    :cond_1
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p2, Lcom/tencent/mm/x/f$a;->gng:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gnj:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gni:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    iget-object v0, p1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 547
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 525
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->wKa:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_1
.end method

.method public final cfU()I
    .locals 4

    .prologue
    const-wide v2, 0x1ede0000000L    # 1.048000671263E-311

    const/16 v1, 0x3dbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ah;->jVG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x1ee10000000L

    const/16 v1, 0x3dc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
