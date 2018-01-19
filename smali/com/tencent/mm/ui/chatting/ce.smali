.class Lcom/tencent/mm/ui/chatting/ce;
.super Lcom/tencent/mm/ui/chatting/ah$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;


# static fields
.field public static final wRD:I

.field public static final wRE:I


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x104780000000L

    const v1, 0x208f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->bpz:I

    sput v0, Lcom/tencent/mm/ui/chatting/ce;->wRD:I

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bpy:I

    sput v0, Lcom/tencent/mm/ui/chatting/ce;->wRE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x246e0000000L

    const/16 v0, 0x48dc

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$c;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v0, 0x1147a0000000L

    const v2, 0x228f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    .line 249
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lOO:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->lNA:I

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->cnb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->measure(II)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bcV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x21

    invoke-interface {v0, v3, v1, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    .line 266
    const-wide v0, 0x1147a0000000L

    const v2, 0x228f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 252
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x24700000000L

    const/16 v6, 0x48e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 274
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 275
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 276
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/ce;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 279
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x246e8000000L

    const/16 v2, 0x48dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->jVG:I

    if-eq v0, v1, :cond_1

    .line 79
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuQ:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/em;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/em;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/em;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x246f0000000L

    const/16 v2, 0x48de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object v1, p1

    .line 88
    check-cast v1, Lcom/tencent/mm/ui/chatting/em;

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v2, Lcom/tencent/mm/ui/chatting/ce;->wRD:I

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v2, Lcom/tencent/mm/ui/chatting/ce;->wRE:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ce;->cfW()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    :cond_0
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 97
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->wLB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v2, Lcom/tencent/mm/R$g;->aXy:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setBackgroundResource(I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/au;->vUL:Z

    .line 124
    :cond_3
    :goto_0
    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->pM()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mt(Z)V

    .line 133
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->XN(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    .line 154
    :goto_1
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->bXB()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 155
    const/4 v2, 0x1

    .line 159
    :goto_2
    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    .line 160
    const-string/jumbo v0, " "

    .line 162
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 163
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 164
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    const/4 v4, 0x1

    .line 163
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 165
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 166
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    const/4 v5, 0x1

    .line 165
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 167
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    invoke-direct {p0, v4, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 223
    :cond_6
    :goto_3
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v0

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->xNl:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ce$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/ce$1;-><init>(Lcom/tencent/mm/ui/chatting/ce;Lcom/tencent/mm/ui/chatting/em;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->xNk:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    .line 241
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ce;->a(ILcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cx;)V

    .line 243
    const-wide v0, 0x246f0000000L

    const/16 v2, 0x48de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v2, Lcom/tencent/mm/R$g;->aXx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setBackgroundResource(I)V

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->wLB:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/chatting/cw;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    iget-boolean v0, p4, Lcom/tencent/mm/storage/au;->vUL:Z

    if-eqz v0, :cond_8

    .line 107
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/au;->vUL:Z

    .line 112
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->wLB:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 114
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->wLB:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 119
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 120
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->okQ:Landroid/widget/ProgressBar;

    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_b

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 139
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cgv()V

    goto/16 :goto_1

    .line 142
    :cond_d
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVM:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v2, p4}, Lcom/tencent/mm/ui/chatting/b/u;->aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v2

    .line 143
    sget-object v4, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v2, v4, :cond_e

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cgw()V

    goto/16 :goto_1

    .line 146
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cgv()V

    goto/16 :goto_1

    .line 150
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->wNk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mt(Z)V

    goto/16 :goto_1

    .line 157
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 169
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 170
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 169
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 171
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 172
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x1

    .line 171
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 173
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    invoke-direct {p0, v4, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 175
    :cond_12
    if-nez v2, :cond_16

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 179
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcz:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcy:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_14

    .line 180
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcA:Ljava/util/ArrayList;

    .line 181
    sget v3, Lcom/tencent/mm/plugin/fts/d/b/a$b;->lOO:I

    sget v4, Lcom/tencent/mm/plugin/fts/d/d$a;->lNA:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->b(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    .line 182
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    .line 187
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v2, v0, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 188
    array-length v3, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_6

    aget-object v4, v0, v2

    .line 189
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/d/l;->getType()I

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_15

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 179
    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    .line 184
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 188
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 196
    :cond_16
    const-string/jumbo v4, " "

    .line 201
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v5, "notify@all"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 202
    const-string/jumbo v2, ""

    .line 206
    :goto_8
    if-eqz v0, :cond_18

    .line 211
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 212
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 211
    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 213
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_transContent:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 214
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 213
    invoke-static {v2, v3, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 215
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    invoke-direct {p0, v3, v0, v2, v4}, Lcom/tencent/mm/ui/chatting/ce;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 204
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dVL:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "@"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 218
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ce;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/em;->xaO:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const-wide v10, 0x24708000000L

    const/16 v8, 0x48e1

    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 321
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 323
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 325
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    const/16 v4, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->din:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    :cond_1
    const/16 v4, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 330
    const/16 v4, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->djp:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 333
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 335
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->O(Landroid/content/Context;I)Z

    move-result v4

    .line 336
    if-eqz v4, :cond_4

    .line 337
    const/16 v4, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340
    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->fyJ:I

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ce;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ce;->XC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 341
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->diy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 344
    :cond_6
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->pM()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 345
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->diD:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/af/f;->Fs()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    .line 355
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_9

    .line 356
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 361
    :cond_9
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_a
    move v1, v3

    .line 319
    goto/16 :goto_0

    .line 348
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->diF:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x24710000000L

    const/16 v1, 0x48e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x24718000000L

    const/16 v1, 0x48e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final dA(Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1147a8000000L

    const v1, 0x228f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSG:Lcom/tencent/mm/ui/chatting/cy;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cy;->dA(Landroid/view/View;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
