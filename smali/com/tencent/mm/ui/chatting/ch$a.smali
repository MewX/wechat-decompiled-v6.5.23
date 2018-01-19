.class final Lcom/tencent/mm/ui/chatting/ch$a;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private tNJ:Landroid/text/SpannableStringBuilder;

.field private tNM:Landroid/text/style/CharacterStyle;

.field private tNP:I

.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x115250000000L

    const v2, 0x22a4a

    .line 344
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNP:I

    .line 340
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNJ:Landroid/text/SpannableStringBuilder;

    .line 341
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNM:Landroid/text/style/CharacterStyle;

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x115258000000L

    const v2, 0x22a4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch$a;->jVG:I

    if-eq v0, v1, :cond_1

    .line 350
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuE:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/chatting/ch$c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch$a;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ch$c;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ch$c;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v0, 0x115268000000L

    const v2, 0x22a4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ch$a;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 366
    check-cast p1, Lcom/tencent/mm/ui/chatting/ch$c;

    .line 367
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 368
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 370
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    .line 372
    const/4 v0, 0x1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ch$a;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    invoke-static {p1, p4, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Z)V

    .line 374
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/t;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setMinWidth(I)V

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 383
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xcc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 384
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xcc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setMaxWidth(I)V

    .line 385
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xcc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 436
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 440
    :goto_0
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 441
    iget-wide v0, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    .line 442
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wLN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->fyD:Ljava/lang/String;

    .line 457
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 458
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wLH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide v0, 0x115268000000L

    const v2, 0x22a4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_2
    return-void

    .line 389
    :cond_2
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/t;->fj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/t;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/t;->fi(J)Lcom/tencent/mm/ui/chatting/ch$c$a;

    move-result-object v0

    .line 399
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 400
    sget-object v1, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSd:Lcom/tencent/mm/ui/chatting/ch$c$a;

    if-ne v0, v1, :cond_7

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 402
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNJ:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 409
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 427
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 428
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setMinWidth(I)V

    .line 429
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 430
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xcc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xcc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setMaxWidth(I)V

    .line 432
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xcc

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 402
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNP:I

    if-ge v0, v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNM:Landroid/text/style/CharacterStyle;

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->tNP:I

    sub-int v0, v1, v0

    goto :goto_6

    .line 405
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 413
    :cond_8
    sget-object v1, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSb:Lcom/tencent/mm/ui/chatting/ch$c$a;

    if-eq v0, v1, :cond_9

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 420
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 444
    :cond_a
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 445
    :cond_b
    invoke-static {p4}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    .line 446
    :goto_7
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wLN:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aG(J)F

    move-result v1

    float-to-int v1, v1

    .line 448
    if-nez v0, :cond_f

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->ejf:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 445
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 446
    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 451
    :cond_f
    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/a/a;->F(Landroid/view/View;I)V

    .line 452
    sget-object v0, Lcom/tencent/mm/ui/a/a$a;->wiE:Lcom/tencent/mm/ui/a/a;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/a/a;->F(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 460
    :cond_10
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wLH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ch$c;->wLH:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ds;->XU(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/ch$a;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 463
    const-wide v0, 0x115268000000L

    const v2, 0x22a4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const-wide v0, 0x115270000000L

    const v2, 0x22a4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 469
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 472
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 473
    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eqz v0, :cond_7

    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 477
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 478
    if-nez v0, :cond_2

    .line 479
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 481
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 483
    const/16 v0, 0x78

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dgJ:I

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 489
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 490
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 496
    :goto_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 497
    const/16 v1, 0x74

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 499
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->fU(I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 500
    const/16 v0, 0x72

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 503
    :cond_4
    const/4 v1, 0x0

    .line 504
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/t;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 508
    sget v0, Lcom/tencent/mm/R$l;->diE:I

    .line 521
    :goto_3
    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 522
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 523
    const/4 v1, 0x1

    .line 525
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ch$a;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v3

    if-nez v3, :cond_6

    .line 526
    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dis:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 531
    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 532
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 537
    :cond_7
    const/4 v0, 0x1

    const-wide v2, 0x115270000000L

    const v1, 0x22a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 486
    :cond_8
    const/16 v0, 0x77

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dgI:I

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 490
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 499
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 511
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->diG:I

    goto :goto_3

    .line 514
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/t;->fj(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 515
    sget v0, Lcom/tencent/mm/R$l;->diC:I

    goto :goto_3

    .line 517
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->diG:I

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x115278000000L

    const v5, 0x22a4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 572
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 546
    :pswitch_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/w;->mB(Z)V

    .line 547
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 551
    :pswitch_1
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/b/w;->mB(Z)V

    .line 552
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 556
    :pswitch_2
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/t;->cip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->ejD:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ch$a$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ch$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ch$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 568
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    .line 569
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/chatting/b/t;->aU(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x115280000000L    # 9.4099903350355E-311

    const v1, 0x22a50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x115260000000L

    const v1, 0x22a4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
