.class final Lcom/tencent/mm/ui/chatting/as;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field private svM:Z

.field private wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wPt:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .prologue
    const-wide v6, 0x204a8000000L

    const/16 v4, 0x4095

    const/16 v3, 0x14

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 142
    sget v1, Lcom/tencent/mm/R$k;->cLE:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->wPt:Lcom/tencent/mm/ao/a/a/c;

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x204b0000000L

    const/16 v2, 0x4096

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->jVG:I

    if-eq v0, v1, :cond_1

    .line 153
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cum:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/n;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/n;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 26

    .prologue
    const-wide v6, 0x204b8000000L

    const/16 v8, 0x4097

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object/from16 v21, p1

    .line 162
    check-cast v21, Lcom/tencent/mm/ui/chatting/n;

    .line 163
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 165
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/n;->reset()V

    .line 169
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aR(Lcom/tencent/mm/storage/au;)V

    .line 171
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aS(Lcom/tencent/mm/storage/au;)V

    .line 172
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVT:Lcom/tencent/mm/ui/chatting/b/q;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/q;->aT(Lcom/tencent/mm/storage/au;)V

    .line 174
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/as;->svM:Z

    if-eqz v7, :cond_5d

    .line 175
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 176
    const/4 v8, -0x1

    if-eq v7, v8, :cond_5d

    .line 177
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    .line 181
    :goto_0
    const/4 v7, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v15, :cond_c

    .line 184
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v7

    .line 185
    invoke-static {v15}, Lcom/tencent/mm/x/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v22, v7

    .line 190
    :goto_1
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 191
    if-eqz v22, :cond_a

    .line 193
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aPL:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->aWU:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 199
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$f;->aSh:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 201
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 204
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLV:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLU:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMh:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 207
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMi:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLP:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLQ:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLp:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/n;->I(Landroid/view/View;I)V

    .line 217
    const-class v7, Lcom/tencent/mm/x/d;

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/x/d;

    .line 218
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLX:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->b(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 219
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->aXm:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 225
    :goto_3
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->eXA:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v25

    .line 226
    if-eqz v25, :cond_0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 227
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/as;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V

    .line 229
    :cond_0
    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_f

    :cond_1
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 230
    :goto_4
    const/4 v8, 0x1

    .line 231
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 232
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x14

    if-eq v9, v10, :cond_2

    const-string/jumbo v9, "wxaf060266bfa9a35c"

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$a;->bMs()Lcom/tencent/mm/pluginsdk/p$i;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/p$i;->bht()Z

    move-result v8

    .line 235
    :cond_3
    if-eqz v8, :cond_11

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_11

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->bQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 236
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v25

    invoke-static {v9, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    if-eqz v25, :cond_10

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 243
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, v25

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v22

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V

    .line 247
    :goto_5
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    :goto_6
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gkP:Lcom/tencent/mm/x/f$a$a;

    if-eqz v7, :cond_15

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gkP:Lcom/tencent/mm/x/f$a$a;

    iget v7, v7, Lcom/tencent/mm/x/f$a$a;->gnJ:I

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_4

    .line 275
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    :cond_4
    const/4 v7, 0x0

    .line 279
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 280
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gkP:Lcom/tencent/mm/x/f$a$a;

    if-eqz v8, :cond_16

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gkP:Lcom/tencent/mm/x/f$a$a;

    iget v8, v8, Lcom/tencent/mm/x/f$a$a;->gnG:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_18

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/as;->uaM:Z

    if-eqz v8, :cond_18

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_5

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_5

    .line 283
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v10}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 286
    :cond_5
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_17

    .line 287
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    :goto_9
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 294
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/as$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/as$1;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    move/from16 v23, v7

    .line 330
    :goto_a
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_19

    .line 331
    :cond_7
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLH:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :goto_b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLZ:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMc:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMa:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    const/16 v24, 0x0

    .line 343
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 962
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 965
    :goto_c
    if-eqz v6, :cond_9

    .line 966
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_55

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_55

    .line 967
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 969
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    :goto_d
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    if-eqz v23, :cond_9

    .line 975
    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_8

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_56

    .line 976
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 977
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 978
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v11}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 992
    :cond_9
    :goto_e
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    if-nez v6, :cond_5b

    .line 993
    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 994
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLY:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLY:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ds;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/as;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    move-object v6, v12

    .line 1004
    :cond_a
    :goto_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1005
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/as;->uaM:Z

    if-eqz v6, :cond_b

    .line 1007
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1008
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cw;->wSE:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1010
    :cond_b
    const-wide v6, 0x204b8000000L

    const/16 v8, 0x4097

    invoke-static {v6, v7, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 187
    :cond_c
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v9, "amessage, msgid:%s, user:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v22, v7

    goto/16 :goto_1

    .line 218
    :cond_d
    iget-object v7, v7, Lcom/tencent/mm/x/d;->gkO:Ljava/util/LinkedList;

    goto/16 :goto_2

    .line 221
    :cond_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->aXi:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 229
    :cond_f
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 245
    :cond_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 248
    :cond_11
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_12

    .line 249
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dve:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 257
    :cond_12
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_13

    iget v7, v14, Lcom/tencent/mm/x/j;->gnR:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_14

    .line 259
    :cond_13
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dif:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 269
    :cond_14
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLO:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 274
    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 280
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 289
    :cond_17
    const/4 v7, 0x1

    goto/16 :goto_9

    .line 327
    :cond_18
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->bah:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v23, v7

    goto/16 :goto_a

    .line 333
    :cond_19
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLH:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLH:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->fyD:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/ds;->XU(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/as;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 346
    :pswitch_1
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1c

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    .line 347
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :goto_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/ui/chatting/ah$a;->wPi:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_1d

    .line 359
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    :goto_11
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 365
    if-eqz v23, :cond_1b

    .line 366
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 367
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 368
    :cond_1a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLn:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 373
    :cond_1b
    :goto_12
    new-instance v7, Lcom/tencent/mm/ui/chatting/cw$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/cw$b;-><init>()V

    .line 374
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/cw$b;->eFN:J

    .line 375
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/cw$b;->eRG:Ljava/lang/String;

    .line 376
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/cw$b;->eOG:Ljava/lang/String;

    .line 378
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 379
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/cw;->wSK:Lcom/tencent/mm/ui/chatting/cw$a;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 380
    goto/16 :goto_c

    .line 350
    :cond_1c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 361
    :cond_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 370
    :cond_1e
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    .line 382
    :pswitch_2
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    .line 383
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 388
    :goto_13
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    move-object/from16 v0, v21

    invoke-static {v0, v15, v7}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/String;I)V

    .line 396
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz v23, :cond_5c

    .line 399
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 400
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aVA:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 386
    :cond_1f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 402
    :cond_20
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 407
    :pswitch_3
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_22

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    .line 408
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :goto_14
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bda:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    if-eqz v23, :cond_5c

    .line 419
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 420
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 421
    :cond_21
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLy:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 426
    :goto_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 427
    goto/16 :goto_c

    .line 410
    :cond_22
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 423
    :cond_23
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 430
    :pswitch_4
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_25

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_25

    .line 432
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 433
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 439
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    if-eqz v23, :cond_5c

    .line 442
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 443
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 444
    :cond_24
    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 445
    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 446
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/a/a/c$a;->aQ(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v8

    .line 448
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gNa:Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 450
    goto/16 :goto_c

    .line 436
    :cond_25
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 451
    :cond_26
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 453
    goto/16 :goto_c

    .line 457
    :pswitch_5
    const-class v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 458
    if-eqz v9, :cond_27

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 459
    :goto_17
    if-eqz v9, :cond_28

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 460
    :goto_18
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 463
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMp:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    packed-switch v8, :pswitch_data_1

    .line 477
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUd:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 479
    :goto_19
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/as;->wPt:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 481
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v12}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0xd7

    const/16 v14, 0xac

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 484
    goto/16 :goto_c

    .line 458
    :cond_27
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_17

    .line 459
    :cond_28
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    goto/16 :goto_18

    .line 470
    :pswitch_6
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUt:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_19

    .line 473
    :pswitch_7
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUs:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_19

    .line 512
    :pswitch_8
    const-class v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/m/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 513
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gnq:I

    packed-switch v7, :pswitch_data_2

    .line 589
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 590
    goto/16 :goto_c

    .line 516
    :pswitch_9
    if-eqz v9, :cond_29

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 517
    :goto_1a
    if-eqz v9, :cond_2a

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 518
    :goto_1b
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMn:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMp:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gnv:I

    packed-switch v8, :pswitch_data_3

    .line 535
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUd:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 537
    :goto_1c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/as;->wPt:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 539
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 540
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMs:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMt:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/as$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/as$2;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/n;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/g;

    .line 569
    invoke-static {v7}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/g;

    const/16 v12, 0xd7

    const/16 v13, 0xac

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 543
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 570
    goto/16 :goto_c

    .line 516
    :cond_29
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_1a

    .line 517
    :cond_2a
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnx:Ljava/lang/String;

    goto/16 :goto_1b

    .line 528
    :pswitch_a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUt:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 531
    :pswitch_b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMq:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cUs:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    .line 573
    :pswitch_c
    if-eqz v9, :cond_2b

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 574
    :goto_1d
    if-eqz v9, :cond_2c

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 575
    :goto_1e
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMr:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMk:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMm:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 580
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMl:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 582
    goto/16 :goto_c

    .line 573
    :cond_2b
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_1d

    .line 574
    :cond_2c
    const/4 v7, 0x0

    goto :goto_1e

    .line 583
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wMl:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 586
    goto/16 :goto_c

    .line 596
    :pswitch_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2f

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2f

    .line 598
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :goto_1f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 605
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    if-eqz v23, :cond_5c

    .line 608
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 609
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 610
    :cond_2e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 601
    :cond_2f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    .line 612
    :cond_30
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 614
    goto/16 :goto_c

    .line 617
    :pswitch_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gln:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_32

    .line 619
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXS:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 627
    :goto_20
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_31

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_31

    .line 628
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_31
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 632
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    if-eqz v23, :cond_5c

    .line 635
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 636
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_35

    .line 637
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 620
    :cond_32
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gln:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_33

    .line 621
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXU:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20

    .line 622
    :cond_33
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gln:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_34

    .line 623
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXT:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_20

    .line 625
    :cond_34
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dXV:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_20

    .line 639
    :cond_35
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 641
    goto/16 :goto_c

    .line 644
    :pswitch_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->diJ:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 648
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 649
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    if-eqz v23, :cond_5c

    .line 652
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 653
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_36

    .line 654
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 656
    :cond_36
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 658
    goto/16 :goto_c

    .line 661
    :pswitch_10
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_37

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    .line 662
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :cond_37
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 667
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    if-eqz v23, :cond_5c

    .line 670
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 671
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_38

    .line 672
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 674
    :cond_38
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 676
    goto/16 :goto_c

    .line 679
    :pswitch_11
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_3a

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3a

    .line 680
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    :goto_21
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 689
    if-eqz v23, :cond_5c

    .line 690
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 691
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 692
    :cond_39
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 682
    :cond_3a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_21

    .line 694
    :cond_3b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 696
    goto/16 :goto_c

    .line 699
    :pswitch_12
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3e

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3e

    .line 700
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    :goto_22
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 709
    if-eqz v23, :cond_3d

    .line 711
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 717
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 718
    :cond_3c
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 723
    :cond_3d
    :goto_23
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->glv:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v20}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 725
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 727
    goto/16 :goto_c

    .line 702
    :cond_3e
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 720
    :cond_3f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_23

    .line 729
    :pswitch_13
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_42

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 730
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    :goto_24
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 739
    if-eqz v23, :cond_41

    .line 740
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 741
    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 742
    :cond_40
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 747
    :cond_41
    :goto_25
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v14, v0, Lcom/tencent/mm/x/f$a;->gnc:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 750
    goto/16 :goto_c

    .line 732
    :cond_42
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_24

    .line 744
    :cond_43
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_25

    .line 754
    :pswitch_14
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_47

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_47

    .line 755
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    :goto_26
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 764
    if-eqz v23, :cond_45

    .line 765
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 766
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 767
    :cond_44
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 772
    :cond_45
    :goto_27
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    .line 773
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 774
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    .line 775
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 776
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/ds;->wZd:Z

    .line 777
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->title:Ljava/lang/String;

    .line 778
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    .line 779
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->eVN:Ljava/lang/String;

    .line 780
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->wZe:Ljava/lang/String;

    .line 781
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_49

    .line 782
    const/16 v7, 0xc

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 783
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->tid:I

    .line 784
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->gnd:Ljava/lang/String;

    .line 785
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->desc:Ljava/lang/String;

    .line 786
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->iconUrl:Ljava/lang/String;

    .line 787
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->secondUrl:Ljava/lang/String;

    .line 788
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->pageType:I

    .line 800
    :cond_46
    :goto_28
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMe:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 801
    goto/16 :goto_c

    .line 757
    :cond_47
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_26

    .line 769
    :cond_48
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_27

    .line 789
    :cond_49
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_46

    .line 790
    const/16 v7, 0xd

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 791
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->tid:I

    .line 792
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gnd:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->gnd:Ljava/lang/String;

    .line 793
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->desc:Ljava/lang/String;

    .line 794
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->iconUrl:Ljava/lang/String;

    .line 795
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/ds;->secondUrl:Ljava/lang/String;

    .line 796
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/ds;->pageType:I

    goto :goto_28

    .line 803
    :pswitch_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4a

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4a

    .line 807
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :goto_29
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 813
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    if-eqz v23, :cond_5c

    .line 816
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 817
    if-eqz v7, :cond_4b

    .line 818
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 810
    :cond_4a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29

    .line 820
    :cond_4b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 822
    goto/16 :goto_c

    .line 825
    :pswitch_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4d

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4d

    .line 828
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    .line 829
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 828
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :goto_2a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 835
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    if-eqz v23, :cond_4c

    .line 838
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 839
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wMd:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 841
    :cond_4c
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Z)V

    move-object v12, v6

    move/from16 v6, v24

    .line 842
    goto/16 :goto_c

    .line 831
    :cond_4d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    .line 832
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->dxv:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 831
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 845
    :pswitch_17
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Z)V

    move-object v12, v6

    move/from16 v6, v24

    .line 847
    goto/16 :goto_c

    .line 849
    :pswitch_18
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_50

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_50

    .line 850
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 852
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmk:Ljava/lang/String;

    .line 853
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 852
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    :goto_2b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 861
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gml:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_51

    .line 863
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gml:Ljava/lang/String;

    .line 864
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 863
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aS(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    :goto_2c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLS:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLW:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLR:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gmg:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 875
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_2d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/as;->uaM:Z

    if-eqz v7, :cond_54

    .line 881
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v9, v9, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v9}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 882
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4e

    .line 883
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 884
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 887
    :cond_4e
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmj:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 888
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gmj:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v10, v10, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 889
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/as$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/as$3;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    .line 888
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 855
    :cond_4f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2b

    .line 858
    :cond_50
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htl:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 866
    :cond_51
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->htm:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2c

    .line 877
    :cond_52
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->lxX:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->die:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2d

    .line 919
    :cond_53
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/n;->wMf:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/as$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/as$4;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 948
    goto/16 :goto_c

    .line 949
    :cond_54
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->bah:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 952
    goto/16 :goto_c

    .line 955
    :pswitch_19
    iget v7, v14, Lcom/tencent/mm/x/j;->gnR:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_5c

    .line 956
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/x/f$a;Z)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 971
    :cond_55
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->mjS:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 980
    :cond_56
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 981
    if-eqz v6, :cond_57

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 982
    :cond_57
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 984
    :cond_58
    if-eqz v6, :cond_59

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_59

    .line 985
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    .line 987
    :cond_59
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLs:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->aVA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 997
    :cond_5a
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLY:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    .line 1000
    :cond_5b
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/n;->wLY:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    :cond_5c
    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    :cond_5d
    move-object v15, v6

    goto/16 :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    .line 468
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 513
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 526
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v0, 0x204c0000000L

    const/16 v2, 0x4098

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 1016
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qh(Ljava/lang/String;)I

    move-result v0

    .line 1018
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 1019
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/aa;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1022
    iget v4, v2, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    .line 1023
    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    .line 1024
    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v4}, Lcom/tencent/mm/ui/chatting/d;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1025
    const/16 v4, 0x6f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v7, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1032
    :cond_1
    :goto_0
    iget v4, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v4, :cond_2

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v4, :cond_4

    const/16 v4, 0x64

    if-lt v0, v4, :cond_4

    .line 1036
    :cond_2
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 1075
    const/4 v0, 0x0

    .line 1078
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1079
    const/16 v0, 0x72

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v0, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1083
    :cond_4
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1084
    :cond_5
    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1087
    :cond_6
    :goto_2
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1088
    iget-object v3, v0, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/dh$a;->eFN:J

    .line 1089
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1090
    iget-object v0, v0, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1091
    :cond_7
    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->div:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1094
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1095
    const/16 v0, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1098
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0x204c0000000L

    const/16 v1, 0x4098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v0

    .line 1028
    :cond_a
    const/16 v4, 0x6f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v7, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1038
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/f;->FD()Z

    move-result v0

    goto/16 :goto_1

    .line 1041
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->Fz()Z

    move-result v0

    goto/16 :goto_1

    .line 1044
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/f;->FC()Z

    move-result v0

    goto/16 :goto_1

    .line 1047
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/af/f;->Fu()Z

    move-result v0

    goto/16 :goto_1

    .line 1050
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/af/f;->Fs()Z

    move-result v0

    goto/16 :goto_1

    .line 1053
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/af/f;->FB()Z

    move-result v0

    goto/16 :goto_1

    .line 1056
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/af/f;->Fv()Z

    move-result v0

    goto/16 :goto_1

    .line 1059
    :sswitch_7
    const/4 v0, 0x0

    .line 1060
    iget v4, v2, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_b

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_b

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1063
    :cond_b
    iget v0, v2, Lcom/tencent/mm/x/f$a;->gmc:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    .line 1064
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1066
    :cond_c
    const/16 v0, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1067
    const/4 v0, 0x0

    const-wide v2, 0x204c0000000L

    const/16 v1, 0x4098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 1071
    :sswitch_8
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1072
    const/16 v0, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1073
    const/4 v0, 0x0

    const-wide v2, 0x204c0000000L

    const/16 v1, 0x4098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 1084
    :pswitch_1
    const/16 v0, 0x74

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v0, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1036
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 1084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x204c8000000L

    const/16 v7, 0x4099

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v6

    .line 1127
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1128
    const/4 v0, 0x0

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1132
    :cond_0
    if-eqz v0, :cond_1

    .line 1133
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 1134
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_1

    .line 1135
    new-instance v1, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 1136
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 1137
    iget-object v2, v1, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mo$a;->eFN:J

    .line 1138
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1142
    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 1144
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1146
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 1149
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1152
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 1153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1157
    if-nez v0, :cond_3

    .line 1158
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1160
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_4

    .line 1162
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1183
    :cond_4
    :goto_1
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1164
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1167
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto :goto_1

    .line 1170
    :pswitch_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1173
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1176
    :pswitch_5
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1179
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/eh;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1182
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto :goto_1

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    const-wide v2, 0x204d0000000L

    const/16 v4, 0x409a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1198
    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->gYW:Lcom/tencent/mm/modelstat/a$a;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 1200
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1201
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1202
    if-nez v4, :cond_0

    .line 1204
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1593
    :goto_0
    return v2

    .line 1207
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 1208
    invoke-static {v4}, Lcom/tencent/mm/x/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v4

    .line 1209
    if-nez v3, :cond_1

    .line 1210
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1213
    :cond_1
    iget v5, v4, Lcom/tencent/mm/x/j;->gnR:I

    if-eqz v5, :cond_2

    .line 1214
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1215
    iget v4, v4, Lcom/tencent/mm/x/j;->gnR:I

    iput v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    :cond_2
    move-object v8, v2

    .line 1218
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1219
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1220
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/as;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 1221
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 1223
    :cond_3
    const/4 v7, 0x0

    .line 1224
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 1464
    const/4 v2, 0x1

    .line 1468
    :cond_4
    if-eqz v2, :cond_2a

    .line 1469
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1470
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1472
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1473
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1474
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1475
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1478
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1479
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1226
    :sswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1226
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1229
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1230
    :cond_5
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1233
    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1234
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1236
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1237
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1239
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/as;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1240
    if-nez v2, :cond_8

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_9

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 1241
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1240
    :cond_8
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 1245
    :sswitch_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/as;->uaM:Z

    if-nez v2, :cond_a

    .line 1246
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 1247
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1250
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1251
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1253
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 1254
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1257
    :sswitch_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->RT()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1258
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1259
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1261
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 1263
    :cond_c
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aB(Lcom/tencent/mm/storage/au;)V

    .line 1275
    :goto_3
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1265
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/as;->uaM:Z

    if-nez v2, :cond_e

    .line 1266
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 1267
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1270
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1271
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1273
    const/16 v3, 0xd2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1278
    :sswitch_4
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->glo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1279
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1281
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1282
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1283
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glo:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1285
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 1286
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1288
    :cond_10
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1290
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1293
    :sswitch_5
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->glr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1294
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1297
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1298
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1299
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glr:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1301
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 1302
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1304
    :cond_12
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1306
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1310
    :sswitch_6
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->glu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1311
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1313
    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1314
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->glu:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1317
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1319
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1324
    :sswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1325
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1326
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    const-string/jumbo v3, "big_appmsg"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1329
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ah;)V

    .line 1331
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1332
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1336
    :sswitch_8
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1337
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1339
    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1340
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1341
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->eNH:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/x/f$a;->gmc:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1343
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1344
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1353
    :sswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 1354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gnr:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 1353
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    .line 1356
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    .line 1357
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1358
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_15

    .line 1359
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 1363
    :goto_4
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1366
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget v2, v3, Lcom/tencent/mm/x/f$a;->gnq:I

    packed-switch v2, :pswitch_data_0

    .line 1405
    const/4 v2, 0x1

    .line 1409
    :goto_5
    if-nez v2, :cond_4

    .line 1410
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1360
    :cond_15
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_16

    .line 1361
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_4

    .line 1363
    :cond_16
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_4

    :cond_17
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_4

    .line 1372
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1373
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1374
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v4, :cond_18

    .line 1375
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1376
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    :goto_6
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1383
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFF:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 1384
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hPV:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gns:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->hNM:I

    .line 1385
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1387
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1388
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 1389
    goto/16 :goto_5

    .line 1378
    :cond_18
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1379
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1391
    :pswitch_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_19

    .line 1392
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_5

    .line 1393
    :cond_19
    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1394
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_5

    .line 1396
    :cond_1a
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1398
    goto/16 :goto_5

    .line 1401
    :pswitch_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1402
    goto/16 :goto_5

    .line 1415
    :sswitch_a
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gno:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1416
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "groupmessage"

    :goto_7
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1417
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1418
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1419
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1420
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1421
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1422
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1416
    :cond_1b
    const-string/jumbo v2, "singlemessage"

    goto :goto_7

    .line 1424
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v7

    .line 1425
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    .line 1426
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1427
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_1d

    .line 1428
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 1430
    :goto_8
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1433
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const-class v2, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/m/c;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;)V

    .line 1439
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1430
    :cond_1d
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_8

    :cond_1e
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_8

    .line 1442
    :sswitch_b
    new-instance v2, Lcom/tencent/mm/g/a/lf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lf;-><init>()V

    .line 1443
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/g/a/lf$a;->context:Landroid/content/Context;

    .line 1444
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/lf$a;->eFN:J

    .line 1445
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/lf$a;->eRl:Z

    .line 1446
    iget-object v4, v2, Lcom/tencent/mm/g/a/lf;->eRT:Lcom/tencent/mm/g/a/lf$a;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/g/a/lf$a;->eRU:Ljava/lang/String;

    .line 1447
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1448
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1452
    :sswitch_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1453
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gme:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gmf:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1457
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    :cond_1f
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1460
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1481
    :cond_20
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/f$a;->o(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    .line 1482
    if-eqz v2, :cond_21

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1483
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1484
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1485
    new-instance v5, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    .line 1486
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    .line 1487
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    .line 1488
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    .line 1489
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    .line 1490
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    .line 1491
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    .line 1492
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->kPX:Ljava/lang/String;

    .line 1493
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    .line 1494
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->pRX:Ljava/lang/String;

    .line 1495
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRM:Ljava/lang/String;

    .line 1496
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    .line 1497
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->rRO:Ljava/lang/String;

    .line 1498
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    .line 1499
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/buk;->nWI:Ljava/lang/String;

    .line 1500
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/buk;->rRQ:Ljava/lang/String;

    .line 1501
    const/4 v2, 0x0

    .line 1503
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/buk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1507
    :goto_9
    if-eqz v2, :cond_21

    .line 1508
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/e$c;->wag:Z

    .line 1509
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1510
    const-string/jumbo v2, "key_proxy_fts_rec_ui"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1511
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceExpireUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1512
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1504
    :catch_0
    move-exception v5

    .line 1505
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 1516
    :cond_21
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_26

    const-string/jumbo v2, "groupmessage"

    :goto_a
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1517
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1519
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/as;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1521
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1522
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1523
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 1526
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 1527
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 1528
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1529
    :cond_22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1530
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1534
    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1535
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    :goto_b
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_28

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_29

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1541
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1542
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVM:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->eVN:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1545
    :cond_24
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1547
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1552
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1555
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1556
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1560
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1563
    packed-switch v2, :pswitch_data_1

    .line 1576
    :pswitch_3
    const/4 v2, 0x0

    .line 1579
    :goto_e
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1585
    const/4 v3, 0x5

    if-ne v2, v3, :cond_25

    .line 1586
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1589
    :cond_25
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1590
    const/4 v2, 0x1

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1516
    :cond_26
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_a

    .line 1537
    :cond_27
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 1539
    :cond_28
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_c

    .line 1540
    :cond_29
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_d

    .line 1566
    :pswitch_4
    const/4 v2, 0x2

    .line 1567
    goto :goto_e

    .line 1569
    :pswitch_5
    const/4 v2, 0x3

    .line 1570
    goto :goto_e

    .line 1573
    :pswitch_6
    const/4 v2, 0x5

    .line 1574
    goto :goto_e

    .line 1593
    :cond_2a
    const/4 v2, 0x0

    const-wide v4, 0x204d0000000L

    const/16 v3, 0x409a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1224
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0xa -> :sswitch_4
        0xd -> :sswitch_6
        0x10 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_5
        0x18 -> :sswitch_b
        0x21 -> :sswitch_9
        0x22 -> :sswitch_c
        0x24 -> :sswitch_a
    .end sparse-switch

    .line 1370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1563
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
