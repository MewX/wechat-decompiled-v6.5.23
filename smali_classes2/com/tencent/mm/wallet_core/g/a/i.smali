.class public abstract Lcom/tencent/mm/wallet_core/g/a/i;
.super Lcom/tencent/mm/wallet_core/g/a/k;
.source "SourceFile"


# static fields
.field private static xYc:I


# instance fields
.field public nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private nPd:Ljava/lang/String;

.field private nPe:Ljava/lang/String;

.field private nPf:Ljava/lang/String;

.field private nPg:Ljava/lang/String;

.field private nPh:Ljava/lang/String;

.field protected nSA:I

.field public rwb:I

.field protected xYa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xYb:I

.field private xYd:Z

.field public xYe:I

.field public xYf:I

.field public xYg:Ljava/lang/String;

.field public xYh:Lorg/json/JSONObject;

.field private xYi:I

.field private xYj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x162d8000000L

    const/16 v1, 0x2c5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/wallet_core/g/a/i;->xYc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x16298000000L

    const/4 v3, 0x0

    const/16 v2, 0x2c53

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    .line 27
    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYb:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYd:Z

    .line 34
    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYe:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYf:I

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYg:Ljava/lang/String;

    .line 37
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYh:Lorg/json/JSONObject;

    .line 44
    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYi:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYj:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->rwb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0x162b0000000L

    const/16 v9, 0x2c56

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYd:Z

    if-nez v1, :cond_0

    .line 94
    iput p1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYf:I

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYg:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYh:Lorg/json/JSONObject;

    .line 97
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYd:Z

    .line 99
    if-eqz p3, :cond_0

    .line 100
    const-string/jumbo v1, "query_order_flag"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYb:I

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v1, "real_name_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string/jumbo v0, "real_name_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "guide_flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPd:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPe:Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "left_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPf:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "right_button_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPg:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "upload_credit_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPh:Ljava/lang/String;

    .line 122
    const-string/jumbo v1, "send_pwd_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYi:I

    move v0, v8

    .line 126
    :cond_1
    if-eqz v0, :cond_3

    .line 133
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYi:I

    if-ne v8, v0, :cond_3

    .line 134
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYi:I

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nPh:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/wallet_core/g/a/i;->nSA:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYj:Z

    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/g/a/k;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x162c0000000L

    const/16 v6, 0x2c58

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayDelayQueryBase"

    const-string/jumbo v1, "always callback: %s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYj:Z

    if-nez v0, :cond_1

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYd:Z

    if-nez v0, :cond_1

    .line 157
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYe:I

    .line 158
    iget v0, p1, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYf:I

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/c/c;->eDn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYg:Ljava/lang/String;

    .line 160
    if-eqz p2, :cond_0

    .line 161
    const-string/jumbo v0, "query_order_flag"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYb:I

    .line 162
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYh:Lorg/json/JSONObject;

    .line 164
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYd:Z

    .line 167
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x162a0000000L

    const/16 v3, 0x2c54

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/wallet_core/g/a/i;->xYc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/wallet_core/g/a/i;->xYc:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    const-string/jumbo v1, "req_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    const-string/jumbo v1, "transaction_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    const-string/jumbo v1, "bank_type"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    const-string/jumbo v1, "channel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    const-string/jumbo v1, "bind_serial"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bmd()Z
    .locals 4

    .prologue
    const-wide v2, 0x162d0000000L

    const/16 v1, 0x2c5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bzv()Z
    .locals 4

    .prologue
    const-wide v2, 0x162c8000000L

    const/16 v1, 0x2c59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cpH()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x162a8000000L

    const/16 v1, 0x2c55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYa:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cpI()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x162b8000000L

    const/16 v2, 0x2c57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget v1, p0, Lcom/tencent/mm/wallet_core/g/a/i;->xYb:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
