.class public final Lcom/tencent/mm/plugin/remittance/b/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/remittance/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static final hrX:[Ljava/lang/String;

.field public static hrY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/remittance/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x106b98000000L    # 8.920008244428E-311

    const v5, 0x20d73

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/b/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "RemittanceRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->fWw:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrX:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x106b68000000L

    const v3, 0x20d6d

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RemittanceRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/b/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final GR(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const-wide v10, 0x106b70000000L

    const v9, 0x20d6e

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v5

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/b/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RemittanceRecord"

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->hrX:[Ljava/lang/String;

    const-string/jumbo v3, "transferId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/c;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    const-string/jumbo v2, "MicroMsg.RemittanceSendRecordStorage"

    const-string/jumbo v3, "getRecordByTransferId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/remittance/b/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x106b78000000L

    const v2, 0x20d6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x106b80000000L

    const v1, 0x20d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x106b88000000L

    const v2, 0x20d71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/remittance/b/c;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x106b90000000L

    const v2, 0x20d72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/remittance/b/c;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
