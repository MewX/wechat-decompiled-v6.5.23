.class public final Lcom/tencent/mm/ui/transmit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2c550000000L

    const/16 v0, 0x58aa

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x2c558000000L

    const/16 v4, 0x58ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x2c570000000L

    const/16 v2, 0x58ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 105
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-wide v0, 0x2c570000000L

    const/16 v2, 0x58ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/R$l;->dLF:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    const-wide v0, 0x2c570000000L

    const/16 v2, 0x58ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aWX:I

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    sget v1, Lcom/tencent/mm/y/bq;->grz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 123
    const-wide v0, 0x2c570000000L

    const/16 v2, 0x58ae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v0, 0x2c568000000L

    const/16 v2, 0x58ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-wide v0, 0x2c568000000L

    const/16 v2, 0x58ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 68
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-wide v0, 0x2c568000000L

    const/16 v2, 0x58ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/tencent/mm/R$l;->dLF:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    const-wide v0, 0x2c568000000L

    const/16 v2, 0x58ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cWG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/transmit/d$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/transmit/d$1;-><init>(Lcom/tencent/mm/ui/transmit/d;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 84
    iput-object p1, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 85
    iput-object p3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->exm:Ljava/lang/String;

    .line 86
    iput-object p4, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFj:Ljava/lang/String;

    .line 87
    iput-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hwP:Landroid/app/Dialog;

    .line 88
    iput-object p2, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 89
    iput-object p10, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eVT:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFm:Z

    .line 91
    const/16 v0, 0x3e

    if-ne v0, p5, :cond_4

    .line 92
    const/16 v0, 0xb

    iput v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hdk:I

    .line 94
    :cond_4
    if-lez p5, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xEH:I

    .line 95
    iput p6, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->heX:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFk:Z

    .line 97
    iput-object p7, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFn:Lcom/tencent/mm/protocal/c/bii;

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    const-wide v0, 0x2c568000000L

    const/16 v2, 0x58ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x2c560000000L

    const/16 v2, 0x58ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ui/transmit/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V

    .line 58
    const-wide v0, 0x2c560000000L

    const/16 v2, 0x58ac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x2c578000000L

    const/16 v2, 0x58af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-wide v0, 0x2c578000000L

    const/16 v2, 0x58af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "for track bug sendAppMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-wide v0, 0x2c578000000L

    const/16 v2, 0x58af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 141
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "content.attachid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 144
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 147
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 152
    :cond_3
    if-nez v0, :cond_6

    .line 153
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo1  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_4
    :goto_1
    const-string/jumbo v4, ""

    .line 172
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zm()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "copy from src %s to dest %s size: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 179
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/x/f$a;->gkV:I

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    .line 181
    const-wide v0, 0x2c578000000L

    const/16 v2, 0x58af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_6
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo2  %s : %s : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 159
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 163
    :cond_9
    if-nez v0, :cond_a

    .line 164
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo3  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 166
    :cond_a
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo4  %s : %s : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->vFm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final da(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x2c588000000L

    const/16 v4, 0x58b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    new-instance v2, Lcom/tencent/mm/g/a/om;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 213
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 215
    iget-object v3, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 216
    iget-object v0, v2, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v7, 0x2a

    const-wide v8, 0x2c580000000L

    const/16 v6, 0x58b0

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    if-eqz p3, :cond_0

    .line 189
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/v;->Yj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v3, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v3, v0, v1, v7}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/v;->Yj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 197
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 198
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v5, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v5, v0, v4, v7}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
