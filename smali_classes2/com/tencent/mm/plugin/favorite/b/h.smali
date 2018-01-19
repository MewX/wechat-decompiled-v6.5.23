.class public final Lcom/tencent/mm/plugin/favorite/b/h;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x5b2e0000000L

    const v4, 0xb65c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavEditInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/h;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b2d8000000L

    const v3, 0xb65b

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavEditInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavEditInfo"

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS IndexLocalId_Type ON FavEditInfo(localId,type);"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final azN()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide v8, 0xf6790000000L

    const/4 v0, 0x0

    const v7, 0x1ecf2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v1, "select count(*) from FavEditInfo"

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0, v11}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    const-string/jumbo v1, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v2, "count all edit info, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v3, "get all edit infos, count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    const-string/jumbo v1, "select * from FavEditInfo"

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0, v11}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string/jumbo v3, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>()V

    .line 96
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/g;->b(Landroid/database/Cursor;)V

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_3

    .line 105
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    const-string/jumbo v3, "MicroMsg.FavModInfoStorage"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
