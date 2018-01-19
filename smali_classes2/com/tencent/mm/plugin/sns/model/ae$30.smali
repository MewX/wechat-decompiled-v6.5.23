.class final Lcom/tencent/mm/plugin/sns/model/ae$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2190000000L

    const v0, 0x1e432

    .line 1343
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$30;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x12f538000000L

    const v4, 0x25ea7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1347
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/ae$30;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    iget-boolean v2, v8, Lcom/tencent/mm/plugin/sns/model/ae;->pJu:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/sns/model/ae;->pJu:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "snscheckfile start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v9

    if-ge v3, v2, :cond_4

    aget-object v2, v9, v3

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v2, 0x0

    move-wide v6, v4

    move v4, v2

    :goto_1
    array-length v2, v10

    if-ge v4, v2, :cond_2

    aget-object v2, v10, v4

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    aget-object v2, v10, v4

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    array-length v2, v12

    if-ge v5, v2, :cond_0

    aget-object v14, v12, v5

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v6, v6, v16

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    const-string/jumbo v2, "yyyy-M-d kk:mm"

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\r\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v14, "MicroMsg.SnsCore"

    invoke-static {v14, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_0
    array-length v2, v11

    const-string/jumbo v5, "MicroMsg.SnsCore"

    const-string/jumbo v11, "filepath %s %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aget-object v14, v10, v4

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_2
    move-wide v4, v6

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "MicroMsg.SnsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snscheckfile end "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/sns/model/ae;->pJu:Z

    .line 1348
    :cond_5
    const-wide v2, 0x12f538000000L

    const v4, 0x25ea7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
