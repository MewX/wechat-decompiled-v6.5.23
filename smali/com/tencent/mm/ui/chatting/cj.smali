.class final Lcom/tencent/mm/ui/chatting/cj;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field public gYR:Lcom/tencent/mm/ad/e;

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x204f8000000L

    const/16 v1, 0x409f

    .line 46
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x20500000000L

    const/16 v2, 0x40a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jVG:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvl:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/ee;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cj;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ee;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ee;->dD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ee;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x20508000000L

    const/16 v1, 0x40a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->eFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x20518000000L

    const/16 v2, 0x40a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/chatting/ee;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v1

    .line 78
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->KM(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->qGJ:I

    if-eqz v1, :cond_3

    .line 89
    :try_start_0
    iget-object v1, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget v3, v2, Lcom/tencent/mm/plugin/subapp/c/e;->qGJ:I

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/i/n;->P(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string/jumbo v1, ""

    .line 91
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 92
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ee;->htm:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    :goto_0
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content remind "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->qGP:I

    if-lez v1, :cond_4

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/subapp/c/e;->qGP:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 114
    iget-object v3, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/c/k;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p4, v3}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v1, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 125
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->eDa:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->eDa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->gkS:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->gYR:Lcom/tencent/mm/ad/e;

    if-nez v1, :cond_5

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v3, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 133
    const-string/jumbo v2, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content.attachid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gkS:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/cj$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cj$1;-><init>(Lcom/tencent/mm/ui/chatting/cj;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cj;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 149
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 158
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ee;->xar:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cj$2;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/cj$2;-><init>(Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-wide v0, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/p;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ee;->xar:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :goto_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ee;->wPg:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ee;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ee;->wPg:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    :cond_6
    const-wide v0, 0x20518000000L

    const/16 v2, 0x40a3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string/jumbo v3, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ee;->xar:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const-wide v8, 0x20520000000L

    const/16 v7, 0x40a4

    const/16 v6, 0x64

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 197
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qh(Ljava/lang/String;)I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 200
    iget v3, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gkS:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 204
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dUA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cj;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 210
    :cond_2
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x20528000000L

    const/16 v4, 0x40a5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v5

    .line 219
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_0

    .line 222
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 224
    :cond_0
    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 227
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 229
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 232
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 237
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x20530000000L

    const/16 v1, 0x40a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x20510000000L

    const/16 v1, 0x40a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
