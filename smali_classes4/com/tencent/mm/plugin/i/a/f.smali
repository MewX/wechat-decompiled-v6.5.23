.class public final Lcom/tencent/mm/plugin/i/a/f;
.super Lcom/tencent/mm/plugin/i/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12cad0000000L

    const v0, 0x2595a

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final I(Lcom/tencent/mm/storage/au;)Ljava/util/List;
    .locals 10
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
    const-wide v8, 0x12cad8000000L

    const v6, 0x2595b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 43
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/i/a/f;->J(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 33
    const/16 v4, 0xa

    iput v4, v1, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/a/f;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 35
    iput-wide v2, v1, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceMsgHandler"

    const-string/jumbo v2, "%s create voice wx file index voice[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/a/f;->akP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final akP()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12cae0000000L

    const v2, 0x2595c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice_"

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
