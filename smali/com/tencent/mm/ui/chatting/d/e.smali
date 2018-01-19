.class public final Lcom/tencent/mm/ui/chatting/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;
.implements Lcom/tencent/mm/modelvideo/s$a;
.implements Lcom/tencent/mm/ui/chatting/c/a$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/g$b;


# static fields
.field static count:I


# instance fields
.field public iTQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public iTT:Ljava/lang/String;

.field public lMl:I

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public xby:J

.field private xch:Lcom/tencent/mm/sdk/b/c;

.field xiA:Lcom/tencent/mm/ui/chatting/a/a;

.field private xiB:Landroid/support/v7/widget/GridLayoutManager;

.field xiC:Z

.field public xiD:I

.field public xiE:Z

.field public xiv:I

.field public xiz:Lcom/tencent/mm/ui/chatting/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd9598000000L

    const v1, 0x1b2b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 979
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/chatting/d/e;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xd9498000000L

    const v3, 0x1b293

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/e$9;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xch:Lcom/tencent/mm/sdk/b/c;

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiC:Z

    .line 391
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 409
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 410
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    .line 856
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiv:I

    .line 857
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->lMl:I

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelvideo/r;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v12, 0x111e08000000L

    const v10, 0x223c1

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    iget v0, p1, Lcom/tencent/mm/modelvideo/r;->hfe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 644
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->ND()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    :cond_0
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 649
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    iget v0, p0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v8, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelvideo/r;->hfh:Lcom/tencent/mm/protocal/c/ant;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-eqz v0, :cond_0

    .line 652
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    .line 659
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    if-eqz v2, :cond_3

    :goto_1
    move-object v1, v0

    .line 665
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private cT(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xd9508000000L

    const v7, 0x1b2a1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 713
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 715
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dkA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->doR:I

    .line 718
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/e$5;

    invoke-direct {v5, p0, v6, p1}, Lcom/tencent/mm/ui/chatting/d/e$5;-><init>(Lcom/tencent/mm/ui/chatting/d/e;Ljava/util/Set;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 717
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 759
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cU(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd9510000000L

    const v5, 0x1b2a2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 799
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 800
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto :goto_0

    .line 802
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dv(I)V
    .locals 10

    .prologue
    const-wide v0, 0xd94c8000000L

    const v2, 0x1b299

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[handleSelectedItem] type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    const-wide v0, 0xd94c8000000L

    const v2, 0x1b299

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->ciy()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aZ(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dBt:I

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/e$15;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/d/e$15;-><init>(Lcom/tencent/mm/ui/chatting/d/e;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xd94c8000000L

    const v2, 0x1b299

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->cQ(Ljava/util/List;)V

    .line 236
    const-wide v0, 0xd94c8000000L

    const v2, 0x1b299

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 238
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTT:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/d/e;->b(Lcom/tencent/mm/g/a/cf;)V

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/d/e;->cU(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->civ()V

    .line 239
    const-wide v0, 0xd94c8000000L

    const v2, 0x1b299

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 238
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dvU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_4
    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dkH:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->dkF:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/e$4;

    invoke-direct {v5, p0, v1, v9}, Lcom/tencent/mm/ui/chatting/d/e$4;-><init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/g/a/cf;Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dvT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 241
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTT:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/e$6;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    invoke-static {v1, v9, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->civ()V

    .line 242
    const-wide v0, 0xd94c8000000L

    const v2, 0x1b299

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 244
    :pswitch_3
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/d/e;->cT(Ljava/util/List;)V

    goto/16 :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd94c0000000L

    const v2, 0x1b298

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cTM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111dd0000000L

    const v0, 0x223ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const-wide v0, 0x111dc0000000L

    const v2, 0x223b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskProgress] offset:%s totalLen:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const-wide v0, 0x111dc0000000L

    const v2, 0x223b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const-wide v0, 0x111dc8000000L

    const v2, 0x223b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskEnd] mNeedDownloadCount:%s imgLocalId:%s msgLocalId:%s err[%s:%s:%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->ciA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-wide v0, 0x111dc8000000L

    const v2, 0x223b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 308
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/e;->cjE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$11;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    const-wide v0, 0x111dc8000000L

    const v2, 0x223b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$12;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 331
    :cond_3
    const-wide v0, 0x111dc8000000L

    const v2, 0x223b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/s$a$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x111de0000000L

    const v6, 0x223bc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->ciA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 352
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[notifyChanged] mNeedDownloadCount:%s statusType:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/s$a$a;->hfo:Lcom/tencent/mm/modelvideo/s$a$c;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/s$a$a;->exm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->heY:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 367
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/e;->cjE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiE:Z

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$13;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_2
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[notifyChanged] videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/e;->cix()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/c/a$b;->Dx(I)V

    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$14;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 388
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/ui/chatting/g/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9530000000L

    const v1, 0x1b2a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/a$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$b;->a(Lcom/tencent/mm/ui/chatting/d/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xch:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->a(Lcom/tencent/mm/ui/chatting/gallery/g$b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ao(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;
    .locals 10

    .prologue
    const-wide v8, 0xd94b8000000L

    const v6, 0x1b297

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTT:Ljava/lang/String;

    .line 156
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xby:J

    .line 157
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$10;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->xbA:Lcom/tencent/mm/ui/chatting/a/a$b;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/g/a/cf;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const-wide v6, 0xd9518000000L

    const v5, 0x1b2a3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 806
    iget-object v1, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 807
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 808
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-lez v0, :cond_1

    .line 810
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 853
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-gtz v0, :cond_4

    .line 813
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    if-eq v8, v0, :cond_2

    .line 814
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    if-nez v0, :cond_3

    .line 833
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 836
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEe:I

    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEf:I

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEg:I

    .line 839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEh:I

    .line 840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEi:I

    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEj:I

    .line 842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEk:I

    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEl:I

    .line 844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEm:I

    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEn:I

    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEo:I

    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEp:I

    .line 848
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEq:I

    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v4, v4, Lcom/tencent/mm/protocal/c/uh;->uEr:I

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFU:Lcom/tencent/mm/protocal/c/uh;

    iget v3, v3, Lcom/tencent/mm/protocal/c/uh;->uEs:I

    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 853
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cQ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x111de8000000L

    const v2, 0x223bd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/d/e$2;-><init>(Lcom/tencent/mm/ui/chatting/d/e;Ljava/util/List;)V

    const-string/jumbo v1, "handleSave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 468
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cR(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x111df8000000L

    const v6, 0x223bf

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v3

    if-nez v3, :cond_1

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 483
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0

    .line 485
    :cond_2
    iget v3, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v4, 0x10000031

    if-ne v3, v4, :cond_0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bh(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 487
    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final cS(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x111e00000000L

    const v5, 0x223c0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 500
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->br(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NH()Z

    move-result v3

    if-nez v3, :cond_1

    .line 503
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    goto :goto_0

    .line 510
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final ciQ()V
    .locals 4

    .prologue
    const-wide v2, 0xd94f8000000L

    const v1, 0x1b29f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiC:Z

    .line 290
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic cis()Landroid/support/v7/widget/RecyclerView$a;
    .locals 4

    .prologue
    const-wide v2, 0xd9528000000L

    const v1, 0x1b2a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cit()I
    .locals 4

    .prologue
    const-wide v2, 0xd94d0000000L

    const v1, 0x1b29a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ciu()V
    .locals 8

    .prologue
    const-wide v6, 0xd94d8000000L

    const v4, 0x1b29b

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->xbB:Z

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/e;->fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 259
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->eZ()I

    move-result v1

    .line 260
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fa()I

    move-result v0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/a/a;->b(IILjava/lang/Object;)V

    .line 262
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final civ()V
    .locals 6

    .prologue
    const-wide v4, 0xd94e0000000L

    const v2, 0x1b29c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->xbB:Z

    .line 267
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 268
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 270
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ciw()Z
    .locals 4

    .prologue
    const-wide v2, 0xd94e8000000L

    const v1, 0x1b29d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cix()V
    .locals 4

    .prologue
    const-wide v2, 0x111dd8000000L

    const v1, 0x223bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$b;->cix()V

    .line 344
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cjE()Z
    .locals 4

    .prologue
    const-wide v2, 0x111df0000000L

    const v1, 0x223be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiD:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0xd9500000000L

    const v0, 0x1b2a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fB(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$h;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd94a8000000L

    const v2, 0x1b295

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiB:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiB:Landroid/support/v7/widget/GridLayoutManager;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiB:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/e$1;-><init>(Lcom/tencent/mm/ui/chatting/d/e;)V

    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->QC:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiB:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final fC(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 4

    .prologue
    const-wide v2, 0xd94b0000000L

    const v1, 0x1b296

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/e$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/d/e$8;-><init>(Lcom/tencent/mm/ui/chatting/d/e;Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 6

    .prologue
    const-wide v4, 0xd94a0000000L

    const/4 v2, 0x0

    const v1, 0x1b294

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xch:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a$b;->a(Lcom/tencent/mm/ui/chatting/d/c;)V

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    .line 112
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jg()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 115
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xd94f0000000L

    const v2, 0x1b29e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a$b;->Dw(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 283
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final u(ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xd9520000000L

    const v5, 0x1b2a4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    if-nez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->lMl:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiv:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 861
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[loadData] that\'s all msg :%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/e;->lMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 976
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiA:Lcom/tencent/mm/ui/chatting/a/a;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/a/a;->xbz:Z

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e;->xiz:Lcom/tencent/mm/ui/chatting/c/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/c/a$b;->mC(Z)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/e$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/e$7;-><init>(Lcom/tencent/mm/ui/chatting/d/e;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 976
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
