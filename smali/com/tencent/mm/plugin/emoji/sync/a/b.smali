.class public final Lcom/tencent/mm/plugin/emoji/sync/a/b;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private kBa:Lcom/tencent/mm/plugin/emoji/f/g;

.field private kzA:Ljava/lang/String;

.field private kzV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4ce0000000L

    const v2, 0x1499c

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzV:Z

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const-wide v4, 0xa4ce8000000L

    const v2, 0x1499d

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzV:Z

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzV:Z

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4d00000000L

    const v0, 0x149a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 8

    .prologue
    const-wide v6, 0xa4d10000000L

    const v5, 0x149a2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    .line 123
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "success cancel exchange emotion pack clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "failed cancel exchange emotion pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa4d08000000L

    const v2, 0x149a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa4cf8000000L

    const v1, 0x1499f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0xa4cf0000000L

    const v6, 0x1499e

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->xw(Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/a;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzV:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 65
    new-instance v0, Lcom/tencent/mm/g/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cq;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput v3, v1, Lcom/tencent/mm/g/a/cq$a;->eET:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/cq$a;->success:Z

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_1
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kBa:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/aad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aad;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxJ:Lcom/tencent/mm/storage/emotion/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/j;->Wx(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/i;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    if-eqz v2, :cond_2

    .line 85
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aad;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aad;->uIY:Lcom/tencent/mm/protocal/c/rg;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->kzA:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 96
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
