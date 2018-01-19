.class public final Lcom/tencent/mm/plugin/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nzG:I

.field public static nzH:I

.field public static nzI:I

.field public static nzJ:I

.field public static nzK:I

.field public static nzL:I

.field public static nzM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd6200000000L

    const v1, 0x1ac40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzG:I

    .line 37
    const/high16 v0, 0x62040000

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzH:I

    .line 38
    const v0, 0x12020500

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzI:I

    .line 39
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzJ:I

    .line 40
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzK:I

    .line 41
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzL:I

    .line 42
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aSR()V
    .locals 10

    .prologue
    const-wide v8, 0xd61f8000000L

    const v6, 0x1ac3f

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100224"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    .line 48
    const-string/jumbo v0, "SyncOpen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzG:I

    .line 50
    const-string/jumbo v0, "WindowsVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v2, 0x62040000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzH:I

    .line 51
    const-string/jumbo v0, "MacVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x12020500

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzI:I

    .line 53
    const-string/jumbo v0, "MsgSyncSessionCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzJ:I

    .line 54
    const-string/jumbo v0, "MsgSyncMsgCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzK:I

    .line 55
    const-string/jumbo v0, "MsgSyncSessionListCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzL:I

    .line 56
    const-string/jumbo v0, "MsgSyncTimeLimit"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/w/b;->nzM:I

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeConstants"

    const-string/jumbo v1, "initMsgSynchronizeAbtest, SYNC_CLOSE:%d, WINDOWS_VERSION:%d, MAC_VERSION:%d, SESSION_COUNT:%d, MSG_COUNT%d, MSG_LIST_COUNT:%d, TIME_LIMIT:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/w/b;->nzG:I

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/w/b;->nzH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/plugin/w/b;->nzI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/w/b;->nzJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    sget v4, Lcom/tencent/mm/plugin/w/b;->nzK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/plugin/w/b;->nzL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lcom/tencent/mm/plugin/w/b;->nzM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
