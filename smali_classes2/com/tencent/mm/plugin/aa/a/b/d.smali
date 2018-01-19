.class public final Lcom/tencent/mm/plugin/aa/a/b/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/b/c;",
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
            "Lcom/tencent/mm/plugin/aa/a/b/c;",
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
    const-wide v6, 0x514d8000000L

    const v5, 0xa29b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/b/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AARecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->fWw:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrX:[Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x514c8000000L

    const v3, 0xa299

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/c;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AARecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/b/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/aa/a/b/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10c400000000L

    const v2, 0x21880

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/aa/a/b/c;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10c408000000L

    const v2, 0x21881

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c418000000L

    const v1, 0x21883

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/a/b/d;->b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c420000000L

    const v1, 0x21884

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10c410000000L

    const v2, 0x21882

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/b/d;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10c428000000L

    const v1, 0x21885

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const-wide v10, 0x514d0000000L

    const v9, 0xa29a

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v5

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AARecord"

    sget-object v2, Lcom/tencent/mm/plugin/aa/a/b/d;->hrX:[Ljava/lang/String;

    const-string/jumbo v3, "billNo=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v8, 0x2

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b/c;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/a/b/c;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v5, v0

    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_3
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AARecordStorage"

    const-string/jumbo v3, "getRecordByBillno error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
