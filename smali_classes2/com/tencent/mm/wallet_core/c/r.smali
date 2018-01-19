.class public final Lcom/tencent/mm/wallet_core/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xXK:Lcom/tencent/mm/wallet_core/c/r;


# instance fields
.field public TAG:Ljava/lang/String;

.field private xXE:I

.field public xXF:Ljava/lang/String;

.field public xXG:Ljava/lang/String;

.field public xXH:Ljava/lang/String;

.field public xXI:Ljava/lang/String;

.field public xXJ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/wallet_core/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x15058000000L

    const/16 v1, 0x2a0b

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.WalletDigCertManager"

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXE:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXF:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXG:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXH:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXI:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Za(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x15048000000L

    const/16 v2, 0x2a09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOy:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cpu()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x15050000000L

    const/16 v3, 0x2a0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOy:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cpv()Lcom/tencent/mm/wallet_core/c/r;
    .locals 4

    .prologue
    const-wide v2, 0x15060000000L

    const/16 v1, 0x2a0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/wallet_core/c/r;->xXK:Lcom/tencent/mm/wallet_core/c/r;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/wallet_core/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/c/r;->xXK:Lcom/tencent/mm/wallet_core/c/r;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/c/r;->xXK:Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Zb(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x15078000000L

    const/16 v5, 0x2a0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iput v3, p0, Lcom/tencent/mm/wallet_core/c/r;->xXE:I

    .line 140
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/r;->Za(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clean token %s  stack %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {p1}, Lcom/tencent/mm/wallet_core/c/a;->clearCert(Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/q;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final af(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const-wide v12, 0x15070000000L

    const/16 v10, 0x2a0e

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "cert_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    .line 95
    const-string/jumbo v2, "show_crt_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    const-string/jumbo v3, "is_crt_install"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/c/r;->xXE:I

    .line 97
    const-string/jumbo v3, "crt_item_logo_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->xXI:Ljava/lang/String;

    .line 98
    const-string/jumbo v3, "crt_entry_desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->xXF:Ljava/lang/String;

    .line 99
    const-string/jumbo v3, "crt_entry_title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->xXG:Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "crt_status_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/c/r;->xXH:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vOz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpu()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string/jumbo v2, "crt_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    move v0, v1

    .line 108
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 110
    :try_start_0
    new-instance v2, Lcom/tencent/mm/wallet_core/c/q;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/wallet_core/c/q;-><init>(Lorg/json/JSONObject;)V

    .line 114
    iget v5, v2, Lcom/tencent/mm/wallet_core/c/q;->xXD:I

    if-eqz v5, :cond_3

    .line 115
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list no exist local drop: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v5, v2, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 125
    :catch_0
    move-exception v2

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "WalletDigCertManager error %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "drop crt list %s drop: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cpw()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x15068000000L

    const/16 v2, 0x2a0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpu()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/r;->xXE:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
