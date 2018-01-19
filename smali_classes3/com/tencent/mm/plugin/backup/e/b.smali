.class public final Lcom/tencent/mm/plugin/backup/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/backup/e/b$a;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xd7a50000000L

    const v6, 0x1af4a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    .line 78
    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    if-nez v0, :cond_2

    .line 79
    :cond_0
    const-string/jumbo v2, "MicroMsg.BackupPackUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filePath error or bakitem is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnT:Z

    if-eqz v0, :cond_3

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    .line 85
    :cond_3
    const/16 v0, 0x2000

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-nez v0, :cond_6

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_4

    .line 90
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v1, "MMBAK_EMOJI type but emojiInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 98
    :goto_2
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iput v2, v1, Lcom/tencent/mm/protocal/c/eo;->ult:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    iput v3, v1, Lcom/tencent/mm/protocal/c/eo;->ulu:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/eo;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    .line 93
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnW:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnS:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    .line 105
    const-string/jumbo v0, "MicroMsg.BackupPackUtil"

    const-string/jumbo v2, "error addupMediaList == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eo;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_backup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v2, "MicroMsg.BackupPackUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eo;->ulr:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/c/baf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/baf;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/baf;->AB(I)Lcom/tencent/mm/protocal/c/baf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    if-nez v2, :cond_8

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/u;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    .line 117
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/h/u;->jwh:J

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->eJg:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/h/u;->type:I

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnV:Z

    if-nez v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnS:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/b$a;->jnR:Lcom/tencent/mm/protocal/c/eo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eo;->ulq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/eo;->ulp:I

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
