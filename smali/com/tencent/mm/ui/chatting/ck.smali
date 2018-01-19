.class final Lcom/tencent/mm/ui/chatting/ck;
.super Lcom/tencent/mm/ui/chatting/ah$b;
.source "SourceFile"


# instance fields
.field public gYR:Lcom/tencent/mm/ad/e;

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x202a8000000L

    const/16 v1, 0x4055

    .line 40
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah$b;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x202b0000000L

    const/16 v2, 0x4056

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ek;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->jVG:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cvm:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/ek;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->jVG:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ek;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ek;->dE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ah$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x202b8000000L

    const/16 v2, 0x4057

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/chatting/ek;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ck;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v1

    .line 62
    iget-object v2, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 65
    iget-object v0, p4, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ek;->htm:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content sys "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->KM(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->qGL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->qGL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, v7, Lcom/tencent/mm/plugin/subapp/c/e;->qGM:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->gYR:Lcom/tencent/mm/ad/e;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 77
    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 82
    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/subapp/c/e;->qGL:Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mm/plugin/subapp/c/e;->qGM:I

    iget v8, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/x/f$a;->gkW:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/ck$1;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ck$1;-><init>(Lcom/tencent/mm/ui/chatting/ck;Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;->bNf()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 112
    :cond_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ek;->htm:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wKq:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ek;->htm:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ek;->htm:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    :cond_3
    const-wide v0, 0x202b8000000L

    const/16 v2, 0x4057

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const-wide v6, 0x202c0000000L

    const/16 v5, 0x4058

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 125
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ck;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/16 v1, 0x64

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x202c8000000L

    const/16 v2, 0x4059

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    .line 139
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ev(J)V

    .line 147
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x202d0000000L

    const/16 v1, 0x405a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
