.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa2e60000000L

    const v4, 0x145cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xa2e20000000L

    const v3, 0x145c4

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceRankFollowInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 37
    const-string/jumbo v0, "HardDeviceRankFollowInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankFollowRankIdAppNameIndex ON HardDeviceRankFollowInfo ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa2e50000000L

    const v6, 0x145ca

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v2

    const-string/jumbo v4, "appusername"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "username"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: update success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 183
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 184
    :cond_2
    if-eqz p1, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xa2e28000000L

    const v6, 0x145c5

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "select *, rowid from %s where %s = ? and %s = ? and %s = ? limit 1"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "HardDeviceRankFollowInfo"

    aput-object v2, v1, v7

    const-string/jumbo v2, "rankID"

    aput-object v2, v1, v10

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "appusername"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->kQj:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->username:Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 47
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/f/b/b;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 46
    invoke-interface {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: Get no follow in DB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->b(Landroid/database/Cursor;)V

    .line 60
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/un;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xa2e40000000L

    const v4, 0x145c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/un;

    .line 159
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 160
    iput-object p2, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    .line 161
    iget v3, v0, Lcom/tencent/mm/protocal/c/un;->ijZ:I

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/un;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 163
    iput-object p3, v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final av(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xa2e48000000L

    const v9, 0x145c9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: delete follows,params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    if-eqz p1, :cond_2

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 173
    const-string/jumbo v2, "hardcode_rank_id"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    .line 174
    const-string/jumbo v2, "hardcode_app_name"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/c;)Z

    goto :goto_1

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    const-string/jumbo v4, "rankID=? and appusername=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "ap: delete rankId: %s %s count %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final awm()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v12, 0xa2e38000000L

    const v10, 0x145c7

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    const-string/jumbo v2, "select *, rowid from %s where %s= ? and %s = ? order by rowid asc"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "HardDeviceRankFollowInfo"

    aput-object v4, v3, v8

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v9

    const-string/jumbo v4, "appusername"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-array v4, v7, [Ljava/lang/String;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-interface {v3, v2, v4, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: Get follows not in DB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->b(Landroid/database/Cursor;)V

    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "follow info: rowid: %s, info: %s"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "rowid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "getAllFollowItem: %d, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final xU(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0xa2e30000000L

    const v9, 0x145c6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v1, "hardcode_rank_id"

    const-string/jumbo v2, "hardcode_app_name"

    const-string/jumbo v3, "select * from %s where %s=? and %s=? and %s=? limit 1"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "HardDeviceRankFollowInfo"

    aput-object v5, v4, v0

    const-string/jumbo v5, "rankID"

    aput-object v5, v4, v7

    const-string/jumbo v5, "appusername"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    const-string/jumbo v6, "username"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const-string/jumbo v1, ""

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-interface {v4, v3, v5, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: check follow not in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "checkUserIsFollow %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final xV(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xa2e58000000L

    const v5, 0x145cb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v2, "hardcode_rank_id"

    const-string/jumbo v3, "hardcode_app_name"

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    invoke-direct {v4, v2, v3, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v1

    const-string/jumbo v1, "appusername"

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string/jumbo v4, "username"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: update success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
