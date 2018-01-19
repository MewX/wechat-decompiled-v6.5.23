.class public final Lcom/tencent/mm/ui/chatting/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field private xbS:Landroid/graphics/Bitmap;

.field private xbT:Landroid/widget/ImageView;

.field public final xbU:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x117850000000L

    const v1, 0x22f0a

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/a$1;-><init>(Lcom/tencent/mm/ui/chatting/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbU:Lcom/tencent/mm/sdk/e/j$a;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cid()I
    .locals 6

    .prologue
    const-wide v4, 0x117860000000L

    const v2, 0x22f0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cbo()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private setBackgroundColor(I)V
    .locals 6

    .prologue
    const-wide v4, 0x117870000000L

    const v2, 0x22f0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cic()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->boO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bHe()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v7, -0x2

    const/4 v5, 0x1

    const-wide v8, 0x117868000000L

    const v6, 0x22f0d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.ChattingUI.BackgroundImp"

    const-string/jumbo v1, "initBackground, adapter is not initialized properly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kq()Lcom/tencent/mm/aw/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aw/b;->kP(Ljava/lang/String;)Lcom/tencent/mm/aw/a;

    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x3017

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    :goto_1
    if-ne v0, v7, :cond_3

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/a;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->finish()V

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_1
    iget v0, v2, Lcom/tencent/mm/aw/a;->gSk:I

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cw;->br(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/aw/n;->bh(Landroid/content/Context;)I

    move-result v3

    .line 111
    if-nez v0, :cond_7

    .line 114
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 120
    :goto_2
    if-eq v0, v1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cic()V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cbp()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.ChattingUI.BackgroundImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, resId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cbp()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/a;->setBackgroundColor(I)V

    .line 127
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/reserved_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cw;->br(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$g;->aXo:I

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->boN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 132
    :cond_7
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    .line 135
    if-lez v0, :cond_8

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "chat.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/cw;->XK(Ljava/lang/String;)Z

    .line 141
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    .line 151
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cic()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    const-string/jumbo v1, "MicroMsg.ChattingUI.BackgroundImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/b/a;->setBackgroundColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "chatting/default_chat.xml"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/cw;->br(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    if-nez v2, :cond_9

    .line 145
    const-string/jumbo v0, "default"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aw/n;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aw/n;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 151
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->boN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final cic()V
    .locals 8

    .prologue
    const-wide v6, 0x117858000000L

    const v5, 0x22f0b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.ChattingUI.BackgroundImp"

    const-string/jumbo v1, "recycle bitmap:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a;->xbS:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
