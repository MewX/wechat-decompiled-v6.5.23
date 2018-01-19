.class final Lcom/tencent/mm/ui/chatting/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->cQ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyw:Ljava/util/List;

.field final synthetic xiF:Lcom/tencent/mm/ui/chatting/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x111d70000000L

    const v0, 0x223ae

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->iyw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x111d78000000L

    const v2, 0x223af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->iyw:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    .line 417
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->iyw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$2$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 424
    const-wide v0, 0x111d78000000L

    const v2, 0x223af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 466
    :goto_1
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_18

    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[checkLegal] getStatus:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/d/e;->c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v5, :cond_2

    iget v2, v5, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v5, 0xc6

    if-eq v2, v5, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_2
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[checkLegal] getStatus:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/ao/d;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    iget v6, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v7, 0x10000031

    if-ne v6, v7, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "[checkLegal] is appmsg! null?%s,exists:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, ""

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_5
    move v1, v0

    goto/16 :goto_2

    :cond_6
    if-eqz v5, :cond_16

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[checkLegal] null?%s,exists:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget v2, v5, Lcom/tencent/mm/ao/d;->status:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[checkLegal] count:%s size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 426
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->iyw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->cR(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->iyw:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/d/e;->cS(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v11

    .line 429
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[innerHandleSave] needDownloadImageList size:%s needDownloadVideoList:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->iyw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$2$2;-><init>(Lcom/tencent/mm/ui/chatting/d/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 440
    const-wide v0, 0x111d78000000L

    const v2, 0x223af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 426
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 442
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 443
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v13

    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[downloadImg] %s %s "

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    if-nez v13, :cond_e

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v2, 0x10000031

    if-ne v1, v2, :cond_f

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$3;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/ui/chatting/d/e$3;-><init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/au;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    if-eqz v13, :cond_c

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v13, Lcom/tencent/mm/ao/d;->gJr:J

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[downloadImg] this img has download! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v9, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v9, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_8

    .line 445
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    if-nez v3, :cond_11

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[saveVideo] info == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NG()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mM(Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvideo/t;->R(Ljava/lang/String;I)Z

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    goto :goto_b

    .line 448
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    if-nez v0, :cond_14

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$2$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$2$3;-><init>(Lcom/tencent/mm/ui/chatting/d/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/e;->cjE()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    if-nez v0, :cond_15

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$2;->xiF:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$2$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$2$4;-><init>(Lcom/tencent/mm/ui/chatting/d/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_15
    const-wide v0, 0x111d78000000L

    const v2, 0x223af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    :cond_17
    move v0, v1

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    goto/16 :goto_3
.end method
