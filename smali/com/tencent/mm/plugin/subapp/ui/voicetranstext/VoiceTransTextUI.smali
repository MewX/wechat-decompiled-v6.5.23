.class public Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;,
        Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fNg:J

.field private hQ:I

.field private iHI:I

.field private iHJ:I

.field private kTx:Landroid/widget/ScrollView;

.field private kuv:Landroid/view/View;

.field private ljH:Landroid/widget/Button;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private opT:J

.field private qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private qFF:Lcom/tencent/mm/modelvoice/b;

.field private volatile qFH:Z

.field private qFI:Z

.field private qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private qFz:Lcom/tencent/mm/storage/bf;

.field private qJA:Landroid/widget/TextView;

.field private qJB:I

.field private qJC:Z

.field private qJD:Lcom/tencent/mm/modelvoice/p;

.field private qJE:Lcom/tencent/mm/storage/au;

.field private qJF:Lcom/tencent/mm/sdk/b/c;

.field private qJG:Z

.field private qJH:Z

.field private qJI:I

.field private qJJ:Landroid/view/View$OnTouchListener;

.field private qJK:Landroid/view/View$OnClickListener;

.field private qJL:Landroid/text/ClipboardManager;

.field private qJM:Landroid/view/View$OnLongClickListener;

.field private qJx:Landroid/view/View;

.field private qJy:Landroid/view/View;

.field private qJz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x53e00000000L

    const v3, 0xa7c0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->TAG:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kuv:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJx:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJy:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFH:Z

    .line 73
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJB:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFI:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJC:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJG:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJH:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->opT:J

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJK:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJM:Landroid/view/View$OnLongClickListener;

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private KQ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x53e68000000L

    const v4, 0xa7cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFI:Z

    .line 583
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NY()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bf;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bf;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fNg:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/bf;->field_msgId:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bf;->Wl(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    .line 587
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qJY:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->az(ILjava/lang/String;)V

    .line 589
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x53ea0000000L

    const v0, 0xa7d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iHI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;
    .locals 4

    .prologue
    const-wide v2, 0x53e88000000L

    const v1, 0xa7d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJL:Landroid/text/ClipboardManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x53ed0000000L

    const v0, 0xa7da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJH:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private az(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x53e28000000L

    const/4 v0, 0x0

    const v5, 0xa7c5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$9;->qJS:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 392
    :cond_0
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qJY:I

    if-eq p1, v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qKa:I

    if-ne p1, v1, :cond_3

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJJ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kuv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_2
    return-void

    .line 359
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    sget p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qKa:I

    move-object p2, v0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJy:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iy(Z)V

    goto :goto_1

    .line 374
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 378
    if-eqz p2, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iy(Z)V

    goto :goto_1

    .line 386
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJy:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kuv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x53ea8000000L

    const v0, 0xa7d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iHJ:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x53e90000000L

    const v1, 0xa7d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x53f30000000L

    const v0, 0xa7e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iy(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private buc()V
    .locals 6

    .prologue
    const-wide v4, 0x53e30000000L

    const v2, 0xa7c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "cancel all net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-eqz v0, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 436
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bud()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x53e38000000L

    const v4, 0xa7c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 443
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bue()I
    .locals 4

    .prologue
    const-wide v2, 0x53e40000000L

    const v1, 0xa7c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->gvl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->my(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private buf()Lcom/tencent/mm/modelvoice/b;
    .locals 6

    .prologue
    const-wide v4, 0x53e58000000L

    const v2, 0xa7cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFF:Lcom/tencent/mm/modelvoice/b;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFF:Lcom/tencent/mm/modelvoice/b;

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFF:Lcom/tencent/mm/modelvoice/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->mW(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFF:Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 487
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "error why get fileOperator, already has transContent. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x53e98000000L

    const v2, 0xa7d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->opT:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x53f08000000L

    const v0, 0xa7e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x53eb0000000L

    const v1, 0xa7d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iHI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x53f48000000L

    const v0, 0xa7e9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x53eb8000000L

    const v1, 0xa7d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53ec0000000L

    const v1, 0xa7d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53ec8000000L

    const v1, 0xa7d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x53e50000000L

    const v1, 0xa7ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->exm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x53ed8000000L

    const v1, 0xa7db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iHJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x53ee0000000L

    const v1, 0xa7dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private iy(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x53e80000000L

    const v4, 0xa7d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 728
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 750
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 750
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)J
    .locals 8

    .prologue
    const-wide v6, 0x53ee8000000L

    const v4, 0xa7dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->opT:J

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53ef0000000L

    const v1, 0xa7de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x53ef8000000L

    const v2, 0xa7df

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iHI:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->iHJ:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJG:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJH:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53f00000000L

    const v1, 0xa7e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
    .locals 4

    .prologue
    const-wide v2, 0x53f10000000L

    const v1, 0xa7e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53f18000000L

    const v1, 0xa7e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53f20000000L

    const v1, 0xa7e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x53f28000000L

    const v1, 0xa7e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x53f38000000L

    const v1, 0xa7e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private rc()J
    .locals 6

    .prologue
    const-wide v4, 0x53e48000000L

    const v2, 0xa7c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->eUD:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x53f40000000L

    const v1, 0xa7e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x53f50000000L

    const v1, 0xa7ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x53f58000000L

    const v1, 0xa7eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private wn(I)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x53e20000000L

    const v7, 0xa7c4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->buc()V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$9;->qJR:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 283
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->rc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 285
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->rc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bud()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bue()I

    move-result v2

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->buf()Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->rc()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 292
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 289
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->rc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bud()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bue()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_2

    .line 300
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_3

    .line 302
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->buf()Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 306
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "can\'t get FileOperator!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 310
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bud()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->buf()Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bnd;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 314
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 317
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_5

    .line 319
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 322
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 326
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 329
    :pswitch_3
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJC:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFH:Z

    if-eqz v0, :cond_6

    .line 332
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 335
    :cond_6
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_7

    .line 337
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 340
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFH:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bud()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x53e18000000L

    const v4, 0xa7c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    sget v0, Lcom/tencent/mm/R$l;->ejE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->pg(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFz:Lcom/tencent/mm/storage/bf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v0, v0, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qJY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v1, v1, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->az(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 270
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_2
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qJZ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->az(ILjava/lang/String;)V

    .line 275
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJT:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    .line 276
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x53e60000000L

    const v5, 0xa7cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 499
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 571
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 578
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJr:I

    if-ne v1, v2, :cond_1

    .line 504
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->btZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->KQ(Ljava/lang/String;)V

    .line 507
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJq:I

    if-ne v0, v1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qJZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->az(ILjava/lang/String;)V

    .line 514
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    .line 518
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJp:I

    if-ne v0, v1, :cond_4

    .line 522
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJU:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    .line 524
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJu:Lcom/tencent/mm/protocal/c/awx;

    if-eqz v0, :cond_e

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFC:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->qJu:Lcom/tencent/mm/protocal/c/awx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awx;->ves:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJB:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 535
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bub()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 540
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnd;->ujO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFD:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->qJt:Lcom/tencent/mm/protocal/c/bnd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bnd;->ujP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    .line 544
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 547
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJw:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJB:I

    .line 548
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFH:Z

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->btZ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qJZ:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->az(ILjava/lang/String;)V

    .line 552
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "result valid:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 558
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->btZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->qJs:Lcom/tencent/mm/protocal/c/boy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boy;->vqS:Ljava/lang/String;

    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->KQ(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 553
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFE:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->btZ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 554
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "result not valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 560
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJC:Z

    if-eqz v0, :cond_a

    .line 561
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "do get now! --- Notify new result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->wn(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 564
    :cond_a
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "do get again after:%ds"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJB:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFI:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v1, :cond_b

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V

    invoke-direct {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 568
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 576
    :cond_d
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFI:Z

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->qKa:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->az(ILjava/lang/String;)V

    .line 578
    :cond_e
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x53e10000000L

    const v1, 0xa7c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    sget v0, Lcom/tencent/mm/R$i;->cJN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x53e78000000L

    const v0, 0xa7cf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 697
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide v0, 0x53e08000000L

    const v2, 0xa7c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hQ:I

    .line 143
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJL:Landroid/text/ClipboardManager;

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->coj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kuv:Landroid/view/View;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->coe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJx:Landroid/view/View;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->coi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJy:Landroid/view/View;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->cog:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->cof:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->ljH:Landroid/widget/Button;

    .line 150
    sget v0, Lcom/tencent/mm/R$h;->coh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJz:Landroid/widget/LinearLayout;

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->bEd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kTx:Landroid/widget/ScrollView;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJJ:Landroid/view/View$OnTouchListener;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJM:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_trans_text_msg_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fNg:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fNg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 197
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "error invalid msgId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-wide v0, 0x53e08000000L

    const v2, 0xa7c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_1
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "msg Id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fNg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NY()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fNg:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFz:Lcom/tencent/mm/storage/bf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFz:Lcom/tencent/mm/storage/bf;

    iget-object v0, v0, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "get voiceTransText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/tencent/mm/storage/bf;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bf;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/storage/bg;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "VoiceTransText"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bf;->b(Landroid/database/Cursor;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_trans_text_img_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJD:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "get voiceInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fNg:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJE:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "get MsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 200
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->MZ()V

    .line 205
    const-wide v0, 0x53e08000000L

    const v2, 0xa7c1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_8
    move v0, v10

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x53e70000000L

    const v2, 0xa7ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->buc()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qFJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->qJF:Lcom/tencent/mm/sdk/b/c;

    .line 607
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 608
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
