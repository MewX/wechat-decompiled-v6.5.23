.class final Lcom/tencent/mm/ui/chatting/at;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private final wPx:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x21940000000L

    const/16 v2, 0x4328

    .line 62
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/at;->wPx:J

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x21948000000L

    const/16 v2, 0x4329

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/i;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/i;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/at;->jVG:I

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuq:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/i;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/at;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/i;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/i;->dq(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 22

    .prologue
    const-wide v2, 0x21950000000L

    const/16 v4, 0x432a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/i;

    .line 81
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 83
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v3, :cond_0

    .line 90
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 91
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 92
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 97
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v6

    .line 100
    :cond_1
    if-eqz v6, :cond_6

    .line 102
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v21

    .line 103
    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/ui/chatting/at;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V

    .line 107
    :cond_2
    if-eqz v21, :cond_3

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_3
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 108
    :goto_0
    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->bQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v21

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 113
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V

    .line 117
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    :goto_2
    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 123
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_3
    iget v2, v6, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 164
    :cond_5
    :goto_4
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-nez v2, :cond_f

    .line 165
    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLI:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLI:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/at;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 177
    :cond_6
    :goto_5
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/at;->uaM:Z

    if-eqz v2, :cond_7

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wPg:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    :cond_7
    const-wide v2, 0x21950000000L

    const/16 v4, 0x432a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 107
    :cond_8
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lxX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 125
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLH:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ds;->XU(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/at;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 134
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    .line 135
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 136
    if-eqz v3, :cond_c

    .line 137
    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 138
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 141
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    iget v12, v6, Lcom/tencent/mm/x/f$a;->gld:I

    iget v13, v6, Lcom/tencent/mm/x/f$a;->glc:I

    const/4 v14, 0x1

    sget v15, Lcom/tencent/mm/R$g;->aWV:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/i;->lQK:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/R$g;->aWW:I

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v7 .. v20}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/at;->uaM:Z

    if-eqz v2, :cond_d

    .line 145
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cNn:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/at$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/at$1;-><init>(Lcom/tencent/mm/ui/chatting/at;Lcom/tencent/mm/ui/chatting/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 147
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->lQE:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bal:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 170
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 173
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/i;->wLI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const-wide v10, 0x21958000000L

    const/16 v9, 0x432b

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 189
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v8

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 192
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qh(Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const/16 v0, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 203
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const/16 v0, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 209
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x2

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;J)Z

    move-result v2

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    .line 212
    :cond_4
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    :cond_5
    const-string/jumbo v0, "photoedit"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    .line 215
    const/16 v0, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dhT:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 218
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 219
    if-eqz p2, :cond_8

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 222
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 224
    :goto_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 226
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 227
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 228
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_7

    .line 232
    const/16 v0, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 234
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x21960000000L

    const/16 v8, 0x432c

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_7

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 246
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 301
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v2

    .line 250
    :sswitch_0
    if-eqz v0, :cond_0

    .line 251
    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 253
    :cond_0
    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 260
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 265
    :sswitch_1
    if-eqz v0, :cond_2

    .line 266
    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 273
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 274
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v1, "img is expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dFk:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/at$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/at$2;-><init>(Lcom/tencent/mm/ui/chatting/at;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 282
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 273
    goto :goto_2

    .line 285
    :cond_6
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/chatting/at$3;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/chatting/at$3;-><init>(Lcom/tencent/mm/ui/chatting/at;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 298
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    const-wide v2, 0x21968000000L

    const/16 v4, 0x432d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 323
    const/4 v2, 0x1

    const-wide v4, 0x21968000000L

    const/16 v3, 0x432d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return v2

    .line 326
    :cond_0
    const/4 v3, 0x0

    .line 327
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 332
    :cond_1
    if-nez v3, :cond_2

    .line 333
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const/4 v2, 0x1

    const-wide v4, 0x21968000000L

    const/16 v3, 0x432d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :cond_2
    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    if-eqz p1, :cond_f

    .line 341
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v8, v2

    move v9, v4

    .line 346
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 347
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/at;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 349
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 352
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 353
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v3

    if-nez v3, :cond_6

    .line 356
    :cond_4
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v2, :cond_5

    .line 357
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "app_msg_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 377
    :cond_5
    :goto_2
    const/4 v2, 0x1

    const-wide v4, 0x21968000000L

    const/16 v3, 0x432d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 361
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 362
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v4, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 364
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ResourcesExceedUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 367
    const/4 v2, 0x1

    const-wide v4, 0x21968000000L

    const/16 v3, 0x432d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :cond_7
    if-eqz v2, :cond_8

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v3, "showImg : imgPath is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v12, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v11, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "img_gallery_msg_id"

    invoke-virtual {v11, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v10, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, v10, v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v11, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_a

    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    :goto_3
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/at;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v3, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_3

    .line 371
    :cond_c
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 372
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/chatting/at;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 374
    if-nez v2, :cond_d

    const/4 v6, 0x0

    :goto_4
    if-nez v2, :cond_e

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/at;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    goto/16 :goto_2

    :cond_d
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    :cond_f
    move v8, v2

    move v9, v4

    goto/16 :goto_1
.end method
