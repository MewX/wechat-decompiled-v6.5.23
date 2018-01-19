.class final Lcom/tencent/mm/ui/chatting/bg;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# static fields
.field public static final wPZ:I

.field public static final wQa:I


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wQd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1fdd8000000L

    const/16 v3, 0x3fbb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/bg;->wPZ:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0xb4

    sput v0, Lcom/tencent/mm/ui/chatting/bg;->wQa:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1fda0000000L

    const/16 v1, 0x3fb4

    .line 64
    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x1fda8000000L

    const/16 v2, 0x3fb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bg;->jVG:I

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cue:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 71
    new-instance v1, Lcom/tencent/mm/ui/chatting/m;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bg;->jVG:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->kfG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->boX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->lQI:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->nDx:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->buc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->orA:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cjn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->kVG:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 18

    .prologue
    const-wide v2, 0x1fdb8000000L

    const/16 v4, 0x3fb7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bg;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 84
    check-cast p1, Lcom/tencent/mm/ui/chatting/m;

    .line 85
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/biz/a/a;->uH(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v3

    .line 87
    iget-object v2, v3, Lcom/tencent/mm/x/k;->gnO:Ljava/util/LinkedList;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const-wide v2, 0x1fdb8000000L

    const/16 v4, 0x3fb7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/x/l;

    .line 98
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->orA:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/x/l;->gnU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->orA:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {}, Lcom/tencent/mm/ao/p;->Jn()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ao/p;->kz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v8, Lcom/tencent/mm/R$e;->aPU:I

    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNv:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    sget v8, Lcom/tencent/mm/ui/chatting/bg;->wPZ:I

    sget v9, Lcom/tencent/mm/ui/chatting/bg;->wQa:I

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/bf$b;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/bf$b;-><init>()V

    iput-object v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gMS:Lcom/tencent/mm/ao/a/c/b;

    const-string/jumbo v8, "@T"

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/ui/chatting/bf$a;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/bf$a;-><init>()V

    invoke-virtual {v6, v2, v4, v5, v7}, Lcom/tencent/mm/ao/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 104
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->iuZ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->XT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    const-string/jumbo v2, "MicroMsg.ChattingItemBizVideoFrom"

    const-string/jumbo v4, "productId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    :goto_2
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/x/l;->gnY:I

    if-lez v4, :cond_2

    int-to-long v6, v4

    const-wide/32 v8, 0x15180

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5

    :cond_2
    const/4 v3, 0x0

    .line 114
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 115
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->kVG:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->kVG:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_4
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/ds;->rXK:J

    .line 122
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    .line 123
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->qsF:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    const-wide v2, 0x1fdb8000000L

    const/16 v4, 0x3fb7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->orA:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 111
    :cond_4
    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mm/x/k;->eVM:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/x/k;->eVN:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 113
    :cond_5
    int-to-long v6, v4

    const-wide/16 v8, 0xe10

    cmp-long v3, v6, v8

    if-gez v3, :cond_6

    const-string/jumbo v3, "mm:ss"

    :goto_5
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "GMT+0:00"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    int-to-long v6, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v3, "HH:mm:ss"

    goto :goto_5

    .line 118
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->kVG:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1fdc0000000L

    const/16 v5, 0x3fb8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 132
    if-nez v0, :cond_0

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 135
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    .line 136
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/aa;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    const/16 v2, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    :cond_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    const/16 v2, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v0, 0x1fdc8000000L

    const/16 v2, 0x3fb9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 218
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-wide v2, 0x1fdc8000000L

    const/16 v1, 0x3fb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 158
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 176
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 177
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 178
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 179
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 180
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 182
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 185
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 194
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 198
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 199
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 200
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 201
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 202
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bg;->wQd:I

    iput v3, v2, Lcom/tencent/mm/g/a/cf$a;->eFV:I

    .line 206
    iget-object v2, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/cf$a;->nK:Landroid/support/v4/app/Fragment;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x28

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 209
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1fdd0000000L

    const/16 v1, 0x3fba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x1fdb0000000L

    const/16 v1, 0x3fb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
