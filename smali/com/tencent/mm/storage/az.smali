.class public final Lcom/tencent/mm/storage/az;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/f$a;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc01c8000000L

    const v3, 0x18039

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/az;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0160000000L

    const v1, 0x1802c

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Wg(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;
    .locals 14

    .prologue
    const-wide v12, 0xc0180000000L

    const v10, 0x18030

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    new-instance v9, Lcom/tencent/mm/storage/ay;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ay;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name= ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ay;->b(Landroid/database/Cursor;)V

    move-object v2, v9

    .line 85
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :cond_1
    move v0, v5

    .line 74
    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ay;)V
    .locals 8

    .prologue
    const-wide v6, 0xc0190000000L

    const v4, 0x18032

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/16 v0, 0x87

    iput v0, p1, Lcom/tencent/mm/storage/ay;->eSJ:I

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ay;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "id"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/az;->doNotify()V

    .line 122
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/storage/ay;)V
    .locals 10

    .prologue
    const-wide v8, 0xc01b8000000L

    const v7, 0x18037

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ay;->qP()Landroid/content/ContentValues;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "name like ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 184
    iget-object v6, p1, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 183
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string/jumbo v1, "MicroMsg.RoleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update role info, name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-lez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/az;->doNotify()V

    .line 190
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;
    .locals 14

    .prologue
    const-wide v12, 0xc0178000000L

    const v10, 0x1802f

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v2

    .line 60
    :cond_1
    new-instance v9, Lcom/tencent/mm/storage/ay;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ay;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ay;->b(Landroid/database/Cursor;)V

    move-object v2, v9

    .line 69
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/bv/f;)I
    .locals 4

    .prologue
    const-wide v2, 0xc0168000000L

    const v1, 0x1802d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aQA()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ay;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0xc0188000000L    # 6.5220203759E-311

    const v10, 0x18031

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "int_reserved1=1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mm/storage/ay;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ay;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ay;->b(Landroid/database/Cursor;)V

    .line 98
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9
.end method

.method public final ak(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc01a8000000L

    const v3, 0x18035

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/az;->Wg(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/storage/ay;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/storage/ay;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;)V

    .line 152
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ay;->fG(Z)V

    .line 156
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/ay;->eSJ:I

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/az;->b(Lcom/tencent/mm/storage/ay;)V

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bA(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xc01a0000000L

    const v3, 0x18034

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/az;->Wg(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/tencent/mm/storage/ay;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/storage/ay;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0xc01b0000000L

    const v3, 0x18036

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/az;->Wg(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    new-instance v1, Lcom/tencent/mm/storage/ay;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/storage/ay;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;)V

    .line 170
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ay;->fG(Z)V

    .line 174
    if-eqz p3, :cond_3

    iget v2, v1, Lcom/tencent/mm/storage/ay;->status:I

    if-eqz p3, :cond_2

    :goto_1
    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/storage/ay;->status:I

    .line 175
    :goto_2
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/storage/ay;->eSJ:I

    .line 176
    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/az;->b(Lcom/tencent/mm/storage/ay;)V

    .line 178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, v1, Lcom/tencent/mm/storage/ay;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Lcom/tencent/mm/storage/ay;->status:I

    goto :goto_2
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc0170000000L

    const v1, 0x1802e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "role_info"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xc0198000000L    # 6.522153000637E-311

    const v2, 0x18033

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v0, Lcom/tencent/mm/storage/ay$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ay$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay$a;->Wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/az;->DK(Ljava/lang/String;)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final iO(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc01c0000000L

    const v5, 0x18038

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "role_info"

    const-string/jumbo v4, "name=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 195
    const-string/jumbo v1, "MicroMsg.RoleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete name name :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-lez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/storage/az;->doNotify()V

    .line 199
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0
.end method
