.class public final Lcom/tencent/mm/plugin/i/a/b;
.super Lcom/tencent/mm/plugin/i/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12caa0000000L

    const v0, 0x25954

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final I(Lcom/tencent/mm/storage/au;)Ljava/util/List;
    .locals 11
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
    const/4 v10, 0x1

    const-wide v8, 0x12caa8000000L

    const/4 v2, 0x0

    const v7, 0x25955

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-object v2

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 37
    :goto_1
    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.AppMsgImgMsgHandler"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/i/a/b;->J(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 54
    :cond_2
    const/16 v4, 0x1e

    iput v4, v3, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/i/a/b;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 56
    iput-wide v0, v3, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 58
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/i/a/b;->J(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v1

    .line 64
    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/i/a/b;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 66
    iput-wide v4, v1, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 68
    const-string/jumbo v0, "MicroMsg.AppMsgImgMsgHandler"

    const-string/jumbo v2, "%s create app msg wx file index app[%s] thumb[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/a/b;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v3, v4, v10

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method protected final akP()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12cab0000000L

    const v2, 0x25956

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppMsgImg_"

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
