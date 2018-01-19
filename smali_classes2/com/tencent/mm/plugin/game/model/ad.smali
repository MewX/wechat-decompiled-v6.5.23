.class public final Lcom/tencent/mm/plugin/game/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ad$a;
    }
.end annotation


# instance fields
.field public hBh:Ljava/lang/String;

.field public mck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ad$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7738000000L

    const v2, 0x16ee7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->hBh:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ad;->hBh:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;->aHQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/c/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xb7740000000L

    const v6, 0x16ee8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->hBh:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ad;->hBh:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/by;

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/game/model/ad$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/ad$a;-><init>()V

    .line 53
    iget v3, v0, Lcom/tencent/mm/plugin/game/c/by;->mgO:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->mcl:I

    .line 54
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/by;->jvr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->eSS:Ljava/lang/String;

    .line 55
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/by;->mgQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->tag:Ljava/lang/String;

    .line 56
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/by;->mgP:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->lLl:J

    .line 57
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/c/by;->mgR:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->mcn:Z

    .line 58
    iget v3, v0, Lcom/tencent/mm/plugin/game/c/by;->mgS:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->mcm:I

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/by;->mgT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/model/ad$a;->mco:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/ad;->aHR()V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aHQ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/model/ad$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0xb7748000000L

    const v7, 0x16ee9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ranks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/model/z;->AO(Ljava/lang/String;)[B

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    const/4 v3, 0x0

    .line 85
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-interface {v2}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_1
    :try_start_3
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :cond_1
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 89
    :goto_3
    :try_start_4
    const-string/jumbo v3, "MicroMsg.GamePBDataDetailRank"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 96
    :goto_4
    if-eqz v2, :cond_1

    .line 97
    :try_start_6
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 92
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 96
    :goto_6
    if-eqz v2, :cond_2

    .line 97
    :try_start_8
    invoke-interface {v2}, Ljava/io/ObjectInput;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 100
    :cond_2
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 101
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 88
    :catch_7
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final aHR()V
    .locals 10

    .prologue
    const-wide v8, 0xb7750000000L

    const v6, 0x16eea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ad;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_ranks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    const/4 v2, 0x0

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ad;->mck:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/game/model/z;->n(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 124
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 115
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.GamePBDataDetailRank"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    :try_start_5
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    :cond_0
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 126
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 127
    :catch_2
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 118
    :goto_4
    if-eqz v1, :cond_1

    .line 119
    :try_start_7
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 124
    :cond_1
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 126
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 114
    :catch_7
    move-exception v0

    goto :goto_2
.end method
