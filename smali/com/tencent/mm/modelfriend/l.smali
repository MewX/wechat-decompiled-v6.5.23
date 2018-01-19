.class public final Lcom/tencent/mm/modelfriend/l;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x40998000000L

    const v3, 0x8133

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/l;->fWw:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x40978000000L

    const v0, 0x812f

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/k;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x40988000000L

    const v5, 0x8131

    const/4 v2, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 105
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return v2

    .line 108
    :cond_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bf;

    const-string/jumbo v0, "MicroMsg.FriendExtStorage"

    const-string/jumbo v1, "batchSetFriendExt transaction"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "transation begin"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->addSplit(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v6

    .line 111
    const/4 v1, 0x1

    move v3, v2

    .line 113
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/k;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/l;->a(Lcom/tencent/mm/modelfriend/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 125
    const-string/jumbo v1, "transation end"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->addSplit(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bf;->dumpToLog()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/l;->doNotify()V

    .line 128
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.FriendExtStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 122
    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/modelfriend/k;)Z
    .locals 12

    .prologue
    const-wide v10, 0x40980000000L

    const v8, 0x8130

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_2

    .line 95
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/k;->qP()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "friend_ext"

    const-string/jumbo v5, "username=?"

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v7, "username"

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    .line 99
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/l;->doNotify()V

    .line 100
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    iput v6, p1, Lcom/tencent/mm/modelfriend/k;->eSJ:I

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/k;->qP()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v4, "friend_ext"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, v6, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final kb(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/k;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide v4, 0x40990000000L

    const/4 v0, 0x0

    const v3, 0x8132

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/l;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    .line 155
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/modelfriend/k;->flg:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/modelfriend/k;->flp:I

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->flq:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->flr:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/k;->signature:Ljava/lang/String;

    .line 157
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
