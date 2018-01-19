.class public final Lcom/tencent/mm/plugin/remittance/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/remittance/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final hrX:[Ljava/lang/String;


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x9d2f8000000L

    const v5, 0x13a5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "DelayTransferRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/b;->fWw:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/b;->hrX:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x9d2e8000000L

    const v3, 0x13a5d

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "DelayTransferRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final GQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/a;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide v10, 0x9d2f0000000L

    const v9, 0x13a5e

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.AARecordStorage"

    const-string/jumbo v1, "empty transferId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v5

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "DelayTransferRecord"

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/b;->hrX:[Ljava/lang/String;

    const-string/jumbo v3, "transferId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/a;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/a;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v0

    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_3
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AARecordStorage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
