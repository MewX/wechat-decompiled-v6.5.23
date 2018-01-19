.class public final Lcom/tencent/mm/plugin/favorite/b/p;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x5b508000000L

    const v4, 0xb6a1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/o;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavSearchInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/p;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b4f0000000L

    const v3, 0xb69e

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/o;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavSearchInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 25
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ck(J)V
    .locals 7

    .prologue
    const-wide v4, 0x5b4f8000000L

    const v3, 0xb69f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from FavSearchInfo where localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavSearchInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cl(J)Lcom/tencent/mm/plugin/favorite/b/o;
    .locals 9

    .prologue
    const-wide v6, 0x5b500000000L

    const/4 v0, 0x0

    const v4, 0xb6a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavSearchInfo where localId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/o;->b(Landroid/database/Cursor;)V

    .line 104
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
