.class public final Lcom/tencent/mm/plugin/emoji/sync/a/d;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private hkW:Ljava/lang/String;

.field private kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private kBb:Lcom/tencent/mm/ad/k;

.field private kBc:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4d18000000L

    const v2, 0x149a3

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "[cpan] can not create task. md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kBc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4d30000000L

    const v0, 0x149a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 52
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0xa4d40000000L

    const v0, 0x149a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa4d38000000L

    const v2, 0x149a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
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
    const-wide v2, 0xe29b8000000L

    const v1, 0x1c537

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xa4d20000000L

    const v3, 0x149a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->xw(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kBc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->hkW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/emoji/sync/e;->k(Ljava/lang/String;IZ)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_1
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiUploadTask"

    const-string/jumbo v1, "call back is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kBc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kBb:Lcom/tencent/mm/ad/k;

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/d;->kBb:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
