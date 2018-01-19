.class final Lcom/tencent/mm/ui/chatting/ci;
.super Lcom/tencent/mm/ui/chatting/ah;
.source "SourceFile"


# instance fields
.field public gYR:Lcom/tencent/mm/ad/e;

.field public oVZ:Landroid/app/ProgressDialog;

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22810000000L

    const/16 v1, 0x4502

    .line 57
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x22818000000L

    const/16 v2, 0x4503

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dh;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci;->jVG:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvk:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dh;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dh;->dB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x22828000000L

    const/16 v2, 0x4505

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/dh;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v1

    .line 84
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->KM(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v10

    .line 92
    if-eqz v10, :cond_3

    iget v2, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGJ:I

    if-eqz v2, :cond_3

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v2, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/i/n;->P(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 99
    if-lez v2, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_8

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dh;->htm:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 107
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dh;->wVu:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 110
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dh;->wVv:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    :goto_1
    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGJ:I

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->hG(I)Z

    move-result v1

    .line 123
    :cond_3
    if-eqz v1, :cond_9

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVy:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->htm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVw:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ci$1;

    invoke-direct {v2, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/ci$1;-><init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/p;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVw:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->bdf:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 155
    :goto_4
    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGM:I

    if-lez v1, :cond_4

    .line 157
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dl(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 162
    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGL:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGM:I

    iget v8, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0xdd

    new-instance v4, Lcom/tencent/mm/ui/chatting/ci$2;

    invoke-direct {v4, p0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/ci$2;-><init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/ab;->bNf()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 193
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGP:I

    if-lez v1, :cond_5

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/plugin/subapp/c/e;->qGP:I

    int-to-long v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/k;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v1, v2, v3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 204
    :cond_5
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->eDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->gkS:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    if-nez v1, :cond_6

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 210
    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/ci$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ci$3;-><init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 226
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 232
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dh;->wVx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ci$4;

    invoke-direct {v1, p0, p4, v10}, Lcom/tencent/mm/ui/chatting/ci$4;-><init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/plugin/subapp/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dh;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dh;->wPg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dh;->wPg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    :cond_7
    const-wide v0, 0x22828000000L

    const/16 v2, 0x4505

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_8
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dh;->htm:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string/jumbo v2, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 129
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVy:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->htm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 149
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 152
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dh;->wVw:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->bdg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x22830000000L

    const/16 v7, 0x4506

    const/16 v6, 0x64

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qh(Ljava/lang/String;)I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 317
    iget v3, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 321
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    :cond_2
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x22838000000L

    const/16 v4, 0x4507

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v5

    .line 336
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz v1, :cond_0

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 341
    :cond_0
    if-eqz v0, :cond_1

    .line 342
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 344
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 346
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 354
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22840000000L

    const/16 v1, 0x4508

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x22820000000L

    const/16 v1, 0x4504

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
