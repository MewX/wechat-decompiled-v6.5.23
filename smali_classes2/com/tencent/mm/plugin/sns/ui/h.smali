.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Lcom/tencent/mm/plugin/sns/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/e",
        "<",
        "Lcom/tencent/mm/protocal/c/aoi;",
        ">;"
    }
.end annotation


# instance fields
.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation
.end field

.field private mKV:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private qcL:Lcom/tencent/mm/protocal/c/dm;

.field private qcM:Lcom/tencent/mm/protocal/c/cc;

.field private qcN:Lcom/tencent/mm/plugin/sns/ui/h$a;

.field private qcu:I

.field private qcv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a2f8000000L

    const v2, 0xf45f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->eSx:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcu:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcv:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->mKV:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->path:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcN:Lcom/tencent/mm/plugin/sns/ui/h$a;

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bC(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const-wide v12, 0x7a300000000L

    const v11, 0xf460

    const/4 v0, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcN:Lcom/tencent/mm/plugin/sns/ui/h$a;

    if-eqz v2, :cond_6

    .line 42
    if-eqz p1, :cond_5

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string/jumbo v5, "MicroMsg.ArtistAdapterHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initFixType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v6, v0

    move v7, v0

    :goto_0
    if-ge v5, v8, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v0

    add-int/2addr v0, v5

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v5, 0x2

    if-ge v0, v8, :cond_2

    add-int/lit8 v0, v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcu:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcv:I

    const-string/jumbo v0, "MicroMsg.ArtistAdapterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->eSx:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcN:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->eSx:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcv:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcu:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcL:Lcom/tencent/mm/protocal/c/dm;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/h$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/c/dm;)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_2
    return-void

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcN:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/h$a;->boP()V

    .line 48
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final boO()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide v8, 0x7a308000000L

    const v6, 0xf461

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/h;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/h;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 59
    new-instance v4, Lcom/tencent/mm/protocal/c/cc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/cc;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cc;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->mKV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->Jp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cc;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    if-nez v4, :cond_1

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cc;->toByteArray()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cc;->uiL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ahc;

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ahc;->mds:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahc;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 81
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.ArtistAdapterHelper"

    const-string/jumbo v3, "loadData failed."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 85
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcM:Lcom/tencent/mm/protocal/c/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cc;->uiK:Lcom/tencent/mm/protocal/c/dm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->qcL:Lcom/tencent/mm/protocal/c/dm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final ea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a310000000L

    const v1, 0xf462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->mKV:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->path:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/h;->fW(Z)V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
