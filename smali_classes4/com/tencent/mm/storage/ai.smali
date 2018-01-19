.class public final Lcom/tencent/mm/storage/ai;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private final gnF:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc0120000000L

    const v3, 0x18024

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS DeletedConversationInfo ( userName TEXT  PRIMARY KEY , lastSeq LONG  , reserved1 INT  , reserved2 LONG  , reserved3 TEXT  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS createTimeIndex  ON DeletedConversationInfo ( reserved2 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ai;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0108000000L

    const v2, 0x18021

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ai;->gnF:Lcom/tencent/mm/a/f;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/ai;->grk:Lcom/tencent/mm/bv/g;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dd(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0xc0118000000L

    const v6, 0x18023

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-wide v0

    .line 80
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select lastSeq from DeletedConversationInfo where userName = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    const-string/jumbo v2, "MicroMsg.DeletedConversationInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLastSeq failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final De(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0x128968000000L

    const v6, 0x2512d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    .line 157
    :goto_0
    return-wide v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->gnF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select reserved2 from DeletedConversationInfo where userName = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    const-string/jumbo v0, "MicroMsg.DeletedConversationInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCreateTime failed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final aQn()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x128960000000L

    const v6, 0x2512c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "select userName,reserved2 from DeletedConversationInfo where reserved2 > 0"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x128950000000L

    const v5, 0x2512a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 66
    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v2, "lastSeq"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "DeletedConversationInfo"

    const-string/jumbo v4, "userName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 69
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ai;->UA(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x128958000000L

    const v5, 0x2512b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ai;->gnF:Lcom/tencent/mm/a/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string/jumbo v2, "userName"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "reserved2"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/storage/ai;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "DeletedConversationInfo"

    const-string/jumbo v4, "userName"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bv/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 106
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ai;->UA(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
