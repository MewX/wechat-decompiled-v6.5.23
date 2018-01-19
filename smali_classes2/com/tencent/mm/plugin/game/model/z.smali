.class public final Lcom/tencent/mm/plugin/game/model/z;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/game/model/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xb7730000000L

    const v4, 0x16ee6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/model/y;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GamePBCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/model/z;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7710000000L

    const v3, 0x16ee2

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/game/model/y;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GamePBCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AO(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide v6, 0xb7718000000L

    const v5, 0x16ee3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game_center_pref"

    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "game_center_pref_lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/model/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 33
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/model/y;->field_key:Ljava/lang/String;

    .line 34
    new-array v2, v8, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/y;->field_value:[B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/bn/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb7720000000L

    const v5, 0x16ee4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 43
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/model/z;->n(Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "MicroMsg.GamePBCacheStorage"

    const-string/jumbo v3, "Saving Failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const-wide v4, 0xb7728000000L

    const v3, 0x16ee5

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 59
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v0

    .line 62
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/model/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/model/y;->field_key:Ljava/lang/String;

    .line 64
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/model/y;->field_value:[B

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 73
    :goto_1
    if-nez v0, :cond_2

    .line 74
    const-string/jumbo v1, "MicroMsg.GamePBCacheStorage"

    const-string/jumbo v2, "Saving cache failed (update or insert)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_3
    iput-object p2, v1, Lcom/tencent/mm/plugin/game/model/y;->field_value:[B

    .line 70
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_1
.end method
