.class public final Lcom/tencent/mm/plugin/emoji/sync/a/c;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private kzA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4d80000000L

    const v2, 0x149b0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "[cpan] empty productid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kzA:Ljava/lang/String;

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4d98000000L

    const v0, 0x149b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0xa4da8000000L

    const v0, 0x149b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa4da0000000L

    const v2, 0x149b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/c;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kzA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kzA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
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
    const-wide v2, 0xa4d90000000L

    const v1, 0x149b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kzA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kzA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa4d88000000L

    const v4, 0x149b1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->xw(Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/a;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 38
    iput v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/c;->kAS:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/c;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/e;->k(Ljava/lang/String;IZ)V

    .line 44
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreTukaziSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
