.class public final Lcom/tencent/mm/ui/chatting/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/storage/x;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/x;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z)",
            "Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x1fd90000000L

    const/16 v9, 0x3fb2

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    new-instance v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v2}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dSD:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 156
    new-instance v4, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 157
    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v1, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 160
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->yGF:[B

    .line 164
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_3
    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v6, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    .line 169
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ei;->c(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/api/model/WWMediaConversation;->yGG:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 170
    invoke-virtual {v4}, Lcom/tencent/wework/api/model/WWMediaConversation;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->yGI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dwI:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v4, Lcom/tencent/mm/R$l;->dwH:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_3
    if-nez p2, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 173
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/x;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1fd80000000L

    const/16 v4, 0x3fb0

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->ix(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v1

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/ei;->c(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/model/BaseMessage;)Z

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 106
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ei;->a(Lcom/tencent/mm/storage/x;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x1fd88000000L

    const/16 v6, 0x3fb1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 115
    if-ne v1, v7, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/aa;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaText;

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return-object v0

    .line 120
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 121
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_4
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_5

    .line 124
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaVideo;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaVideo;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send video2, path:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_5
    const/16 v2, 0x30

    if-ne v1, v2, :cond_6

    .line 132
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaLocation;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaLocation;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/aa;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v1

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/storage/au$b;->mNz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->gGY:Ljava/lang/String;

    .line 137
    iget-wide v2, v1, Lcom/tencent/mm/storage/au$b;->mKT:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    .line 138
    iget-wide v2, v1, Lcom/tencent/mm/storage/au$b;->mKS:D

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    .line 139
    iget v1, v1, Lcom/tencent/mm/storage/au$b;->eOJ:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->yGH:D

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const/16 v2, 0x31

    if-eq v1, v2, :cond_7

    const v2, 0x10000031

    if-ne v1, v2, :cond_8

    .line 143
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ei;->d(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :cond_8
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "unsupport msg type: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static d(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide v10, 0x1fd98000000L

    const/16 v8, 0x3fb3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 202
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_0
    if-eqz v1, :cond_5

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    move-object v2, v1

    .line 212
    :goto_0
    if-nez v2, :cond_1

    .line 213
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_1
    return-object v0

    .line 216
    :cond_1
    iget v1, v2, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :pswitch_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 218
    :pswitch_1
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaLink;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaLink;-><init>()V

    .line 220
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    .line 221
    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    .line 222
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v3, v0, v5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaMessage;->thumbData:[B

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 228
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 229
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    .line 230
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 237
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 244
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 248
    :cond_2
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 249
    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 250
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 254
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 257
    :pswitch_3
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Qi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 262
    :cond_4
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaFile;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaFile;-><init>()V

    .line 263
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaFile;->exm:Ljava/lang/String;

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 266
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
