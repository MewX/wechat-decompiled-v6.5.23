.class public final Lcom/tencent/mm/ui/chatting/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/storage/x;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x20308000000L

    const/16 v4, 0x4061

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p0, :cond_0

    .line 41
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v2, "do send to mail fail, context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v2, "do send to mail fail, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    iget-wide v2, p2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-gtz v1, :cond_4

    .line 49
    :cond_3
    const-string/jumbo v1, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v2, "do send to mail fail, contact error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ae;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/List;Lcom/tencent/mm/storage/x;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/storage/x;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v10, 0x20310000000L

    const/16 v9, 0x4062

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->dZP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 90
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 93
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v1, "use qq mail plugin to send mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    :goto_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToMail"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file path = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "file name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 77
    const-string/jumbo v0, ""

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_4
    sget v1, Lcom/tencent/mm/R$l;->dZQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 110
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 117
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 130
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;

    iget-object v6, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6, p1, p2}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/x;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;->cia()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string/jumbo v7, "mail_mode"

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v7, "mail_content"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v0, "subject"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "show_qqmail"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string/jumbo v3, "mail_attach"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "mail_attach_title"

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "qqmail"

    const-string/jumbo v1, ".ui.ComposeUI"

    const/16 v2, 0xdc

    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 141
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_5
    return v5

    .line 143
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToMail"

    const-string/jumbo v1, "use order mail app to send mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/ui/chatting/ec;

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/x;)V

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ec;->cia()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v6, "message/rfc822"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v3, "android.intent.extra.STREAM"

    const-string/jumbo v6, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v7, "get image attach: history is null? %B, selectItems.size = %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v5

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 152
    :try_start_0
    sget v0, Lcom/tencent/mm/R$l;->dZO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_8
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v5, v4

    goto :goto_5

    :cond_8
    move v0, v5

    .line 150
    goto :goto_6

    :cond_9
    const-string/jumbo v0, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v6, "had not exported, do export first"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ec;->cia()Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    goto :goto_7

    .line 154
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dZR:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
