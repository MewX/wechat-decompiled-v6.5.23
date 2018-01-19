.class public Lcom/tencent/mm/ui/chatting/SendImgProxyUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static aDI:Z


# instance fields
.field private iNv:Lcom/tencent/mm/ui/base/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x22dd8000000L

    const/16 v1, 0x45bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22d98000000L

    const/16 v1, 0x45b3

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x22dc8000000L

    const/16 v1, 0x45b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->iNv:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd9ab8000000L

    const v5, 0x1b357

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    if-eqz p0, :cond_6

    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 148
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    .line 150
    if-nez p3, :cond_2

    if-le v4, p1, :cond_2

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0

    .line 153
    :cond_2
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 160
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 161
    :cond_3
    :goto_3
    throw v0

    .line 165
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 166
    if-nez p3, :cond_5

    if-le v1, p1, :cond_5

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :catch_3
    move-exception v1

    goto :goto_3

    .line 158
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide v12, 0x22dc0000000L

    const/16 v11, 0x45b8

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "data is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v3, "CropImage_limit_Img_Size"

    const/high16 v4, 0x1900000

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3, v1, v7}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dBa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "from_source"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "CropImage_rotateCount"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "toUserName : "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dkimgsource"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "from_source"

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->aWX:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/m;->a(Ljava/util/ArrayList;ZIILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ao/m;->ks(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v6, "overSizeList size:%s!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->aWX:I

    move-object v1, v8

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/m;->a(Ljava/util/ArrayList;ZIILjava/lang/String;I)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic acH()Z
    .locals 4

    .prologue
    const-wide v2, 0x22dd0000000L

    const/16 v1, 0x45ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd9ac0000000L

    const v2, 0x1b358

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 186
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "[insertErrMsg] WTF"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-wide v0, 0xd9ac0000000L

    const v2, 0x1b358

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 191
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    .line 193
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 194
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->a(ILcom/tencent/mm/ao/d;)I

    .line 196
    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJz:J

    .line 197
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v3, "[insertErrMsg] msgLocalId:%s oriImgLocalId:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 199
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 200
    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v3, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 203
    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 204
    iget-object v6, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, v2, Lcom/tencent/mm/g/b/ce;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 202
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 206
    :cond_1
    const-wide v0, 0xd9ac0000000L

    const v2, 0x1b358

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x22da0000000L

    const/16 v5, 0x45b4

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->overridePendingTransition(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->a(Landroid/view/Window;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "onCreate isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "duplicate instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 61
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 63
    :cond_0
    sput-boolean v8, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    .line 65
    sget v0, Lcom/tencent/mm/R$i;->crJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setContentView(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "AccHasNotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 70
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dKs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->iNv:Lcom/tencent/mm/ui/base/r;

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;-><init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x22da8000000L

    const/16 v5, 0x45b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "onDestroy isRunning:%b , %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 95
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x22db0000000L

    const/16 v5, 0x45b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "onResume isRunning:%b ,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->aDI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
