.class public final Lcom/tencent/mm/wallet_core/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vnb:Ljava/lang/String;

.field public xXA:Ljava/lang/String;

.field public xXB:Ljava/lang/String;

.field public xXC:Ljava/lang/String;

.field public xXD:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14fc0000000L

    const/16 v1, 0x29f8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXA:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXB:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXC:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXD:I

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x14fc8000000L

    const/16 v1, 0x29f9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXA:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXB:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXC:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXD:I

    .line 20
    const-string/jumbo v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXA:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "device_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXB:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "device_os"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXC:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "Is_cur_device"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/q;->xXD:I

    .line 24
    const-string/jumbo v0, "crt_no"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/q;->vnb:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
