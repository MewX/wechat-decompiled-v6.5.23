.class public final Lcom/tencent/mm/plugin/i/a/e;
.super Lcom/tencent/mm/plugin/i/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cab8000000L

    const v0, 0x25957

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final I(Lcom/tencent/mm/storage/au;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x12cac0000000L

    const v7, 0x25958

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/i/a/e;->J(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v1

    .line 32
    iput v10, v1, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/a/e;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 34
    iput-wide v2, v1, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/i/a/e;->J(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v4

    .line 41
    iput v11, v4, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/a/e;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 43
    iput-wide v2, v4, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 45
    const-string/jumbo v0, "MicroMsg.VideoMsgHandler"

    const-string/jumbo v2, "%s create video wx file index video[%s] thumb[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/a/e;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v10

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akP()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12cac8000000L

    const v2, 0x25959

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
