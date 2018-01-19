.class public final Lcom/tencent/mm/plugin/sns/storage/j;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/i;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/b/d;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x78ad0000000L

    const v4, 0xf15a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "SnsComment"

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/j;->fWw:[Ljava/lang/String;

    .line 21
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x78a78000000L

    const v3, 0xf14f

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/i;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SnsComment"

    sget-object v2, Lcom/tencent/mm/g/b/dc;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bnU()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x78a80000000L

    const v1, 0xf150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "select *, rowid from SnsComment"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MO()I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x78a88000000L

    const v6, 0xf151

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v1, " select count(*) from SnsComment where isRead = ? and isSilence != ? "

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string/jumbo v5, "1"

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3, v7}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 72
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const-wide v4, 0x78a98000000L

    const v3, 0xf153

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and createTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and talker = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    if-lez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_1
    return v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and clientId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final amo()Z
    .locals 6

    .prologue
    const-wide v4, 0x78ac0000000L

    const v3, 0xf158

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, " update SnsComment set isRead = 1 where isRead = 0"

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bnV()Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide v8, 0x78a90000000L

    const v6, 0xf152

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from SnsComment where isRead = ?  and isSilence != ?  order by createTime desc"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bnW()I
    .locals 6

    .prologue
    const-wide v4, 0x78aa0000000L

    const v3, 0xf154

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from SnsComment where isSend = 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bnX()V
    .locals 6

    .prologue
    const-wide v4, 0x78ac8000000L

    const v2, 0xf159

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SnsComment"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/g;->WF(Ljava/lang/String;)Z

    .line 217
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(JJI)Lcom/tencent/mm/plugin/sns/storage/i;
    .locals 9

    .prologue
    const-wide v6, 0x78aa8000000L

    const v4, 0xf155

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/16 v0, 0x9

    if-ne p5, v0, :cond_3

    .line 134
    const/4 v0, 0x2

    .line 136
    :goto_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 137
    const/16 v0, 0x8

    .line 140
    :cond_0
    const/4 v1, 0x0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *, rowid from SnsComment where snsID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and commentSvrID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/storage/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/i;-><init>()V

    .line 146
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/i;->b(Landroid/database/Cursor;)V

    .line 148
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, p5

    goto :goto_0
.end method

.method public final dS(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x78ab0000000L

    const v3, 0xf156

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from SnsComment where snsID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(JJI)Z
    .locals 7

    .prologue
    const-wide v4, 0x78ab8000000L

    const v3, 0xf157

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/16 v0, 0x9

    if-ne p5, v0, :cond_1

    .line 165
    const/4 v0, 0x2

    .line 167
    :goto_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 168
    const/16 v0, 0x8

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from SnsComment where snsID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and commentSvrID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, p5

    goto :goto_0
.end method

.method public final k(JZ)Z
    .locals 9

    .prologue
    const-wide v6, 0xf94d0000000L

    const v4, 0x1f29a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update SnsComment set isSilence = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where isSilence != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and  snsID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "MicroMsg.SnsCommentStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateIsSilence "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/j;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
