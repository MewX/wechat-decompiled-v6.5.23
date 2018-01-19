.class final Lcom/tencent/mm/ui/chatting/ch$b;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
    const-wide v4, 0x115848000000L

    const v2, 0x22b09

    .line 60
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNP:I

    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNJ:Landroid/text/SpannableStringBuilder;

    .line 57
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNM:Landroid/text/style/CharacterStyle;

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x115850000000L

    const v2, 0x22b0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch$b;->jVG:I

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvh:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/ch$c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch$b;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ch$c;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/ch$c;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x115858000000L

    const v2, 0x22b0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ch$b;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v1, p1

    .line 76
    check-cast v1, Lcom/tencent/mm/ui/chatting/ch$c;

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRN:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 79
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wsv:Z

    .line 81
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    .line 83
    const/4 v0, 0x0

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/ch$b;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    invoke-static {v1, p4, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/ch$c;->a(Lcom/tencent/mm/ui/chatting/ch$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Z)V

    .line 86
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/t;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setMinWidth(I)V

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 95
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0xcc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0xcc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setMaxWidth(I)V

    .line 97
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0xcc

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 98
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 139
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ch$b;->cfW()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRY:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wLB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_2
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d

    .line 161
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aXy:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/au;->vUL:Z

    .line 183
    :cond_4
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ch$b;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 193
    const-wide v0, 0x115858000000L

    const v2, 0x22b0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/t;->fj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/t;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/t;->fi(J)Lcom/tencent/mm/ui/chatting/ch$c$a;

    move-result-object v0

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0x50

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0x50

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setMinWidth(I)V

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0x50

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRM:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xcc

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRO:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xcc

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setMaxWidth(I)V

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v5, 0xcc

    invoke-static {v3, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 117
    sget-object v2, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSd:Lcom/tencent/mm/ui/chatting/ch$c$a;

    if-ne v0, v2, :cond_a

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 119
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNJ:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNP:I

    if-ge v0, v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNM:Landroid/text/style/CharacterStyle;

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->tNP:I

    sub-int v0, v2, v0

    goto :goto_5

    .line 122
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 130
    :cond_b
    sget-object v2, Lcom/tencent/mm/ui/chatting/ch$c$a;->wSb:Lcom/tencent/mm/ui/chatting/ch$c$a;

    if-eq v0, v2, :cond_c

    .line 132
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRS:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRR:Lcom/tencent/mm/ui/widget/MMTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 137
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRT:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aXx:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ch$b;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-boolean v0, p4, Lcom/tencent/mm/storage/au;->vUL:Z

    if-eqz v0, :cond_e

    .line 167
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRZ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/au;->vUL:Z

    .line 172
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wLB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 176
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRY:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ch$c;->wRY:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v0, 0x115860000000L

    const v2, 0x22b0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 199
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 202
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 203
    iget-wide v0, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    if-eqz v0, :cond_c

    .line 211
    const/16 v0, 0x78

    const/4 v1, 0x0

    sget v4, Lcom/tencent/mm/R$l;->dgJ:I

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 225
    :cond_2
    :goto_0
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 226
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 228
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    const/16 v0, 0x74

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ch$b;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ch$b;->XC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    const/16 v0, 0x7b

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v6, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ui/chatting/b/t;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 244
    sget v0, Lcom/tencent/mm/R$l;->diE:I

    .line 257
    :goto_1
    iget-object v4, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 258
    const/16 v1, 0x79

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 259
    const/4 v1, 0x1

    .line 262
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eqz v3, :cond_a

    :cond_8
    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ch$b;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v3

    if-nez v3, :cond_a

    .line 264
    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dis:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 269
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 273
    :cond_b
    const/4 v0, 0x1

    const-wide v2, 0x115860000000L

    const v1, 0x22b0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 214
    :cond_c
    const/16 v0, 0x77

    const/4 v1, 0x0

    sget v4, Lcom/tencent/mm/R$l;->dgI:I

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 247
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->diG:I

    goto :goto_1

    .line 250
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$b;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/t;->fj(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 251
    sget v0, Lcom/tencent/mm/R$l;->diC:I

    goto :goto_1

    .line 253
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->diG:I

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x115868000000L

    const v5, 0x22b0d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 308
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    .line 282
    :pswitch_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/w;->mB(Z)V

    .line 283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 287
    :pswitch_1
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/b/w;->mB(Z)V

    .line 288
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/t;->cip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->ejD:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/ch$b$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ch$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ch$b;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 304
    :goto_1
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    .line 305
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/chatting/b/t;->aU(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 279
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
    const-wide v2, 0x115870000000L

    const v1, 0x22b0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
