.class public final Lcom/tencent/mm/plugin/favorite/b/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/d;",
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
    const-wide v6, 0x5b660000000L

    const v4, 0xb6cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavConfigInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/e;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b648000000L

    const v3, 0xb6c9

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/d;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavConfigInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/e;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 24
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ar([B)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x5b650000000L

    const v6, 0xb6ca

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/e;->azM()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v0

    .line 28
    const/16 v1, 0x2018

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/d;->field_configId:I

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    .line 30
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 31
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "update sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v1, 0x2018

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/d;->field_configId:I

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/e;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 36
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "insert sync key: %s, result %B"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/d;->field_value:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final azM()Lcom/tencent/mm/plugin/favorite/b/d;
    .locals 10

    .prologue
    const-wide v8, 0x5b658000000L

    const v6, 0xb6cb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/d;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from FavConfigInfo where configId = 8216"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "MicroMsg.FavConfigStorage"

    const-string/jumbo v3, "get fav config sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/e;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/d;->b(Landroid/database/Cursor;)V

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
