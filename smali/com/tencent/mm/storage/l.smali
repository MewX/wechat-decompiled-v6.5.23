.class public final Lcom/tencent/mm/storage/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/k;",
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
    const-wide v6, 0x105330000000L

    const v4, 0x20a66

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BackupRecoverMsgListDataId"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/l;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x1052f8000000L

    const v3, 0x20a5f

    .line 28
    sget-object v0, Lcom/tencent/mm/storage/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BackupRecoverMsgListDataId"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x105300000000L

    const v5, 0x20a60

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM BackupRecoverMsgListDataId WHERE msgListDataId = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSessionNameByMsgListDataId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "getSessionNameByMsgListDataId failed, msgListDataId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bridge synthetic a(JLcom/tencent/mm/sdk/e/c;)Z
    .locals 5

    .prologue
    const-wide v2, 0x105328000000L

    const v1, 0x20a65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p3, Lcom/tencent/mm/storage/k;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bVN()Z
    .locals 10

    .prologue
    const-wide v8, 0x105320000000L

    const v6, 0x20a64

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BackupRecoverMsgListDataId"

    const-string/jumbo v2, "delete from BackupRecoverMsgListDataId"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 106
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "deleteAllData, result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bVO()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x105308000000L

    const v4, 0x20a61

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->MH()Landroid/database/Cursor;

    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 65
    iget-object v3, v2, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bVP()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x105310000000L

    const v5, 0x20a62

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v1, "SELECT * FROM BackupRecoverMsgListDataId"

    .line 73
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMsgListDataIdExist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/storage/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "isMsgListDataIdExist failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 80
    const-string/jumbo v2, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v3, "No data in BackupRecoverMsgListDataIdStorage."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bVQ()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x105318000000L

    const v3, 0x20a63

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->MH()Landroid/database/Cursor;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    const-string/jumbo v1, "MicroMsg.BackupRecoverMsgListDataIdStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 98
    iget-object v2, v2, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
