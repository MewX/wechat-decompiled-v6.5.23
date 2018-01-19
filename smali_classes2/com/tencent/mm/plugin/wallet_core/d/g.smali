.class public final Lcom/tencent/mm/plugin/wallet_core/d/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static hrY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/x;",
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
    const-wide v6, 0x64a58000000L

    const v4, 0xc94b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletLuckyMoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->fWw:[Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->hrY:Ljava/util/Map;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x64a50000000L

    const v3, 0xc94a

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletLuckyMoney"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final LH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/x;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x106848000000L

    const v5, 0x20d09

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v1, "select * from WalletLuckyMoney where mNativeUrl=?"

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/d/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/x;->b(Landroid/database/Cursor;)V

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/x;)Z
    .locals 6

    .prologue
    const-wide v4, 0x106850000000L

    const v2, 0x20d0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/d/g;->hrY:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x106858000000L

    const v1, 0x20d0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/x;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
