.class public final Lcom/tencent/mm/plugin/aa/a/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/b/a;",
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
    const-wide v6, 0x514f0000000L

    const v5, 0xa29e

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/b/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AAPayRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/b;->fWw:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/b;->hrX:[Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x514e0000000L

    const v3, 0xa29c

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/a;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AAPayRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nG(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/a;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const-wide v10, 0x514e8000000L

    const v9, 0xa29d

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v5

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AAPayRecord"

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/b;->hrX:[Ljava/lang/String;

    const-string/jumbo v3, "payMsgId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b/a;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/a/b/a;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v0

    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_3
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AAPayRecordStorage"

    const-string/jumbo v3, "getByPayMsgId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
