.class public Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static rtC:I

.field public static rtD:I

.field public static rtE:I


# instance fields
.field public jumpType:I

.field public nRS:Ljava/lang/String;

.field private rtB:Ljava/lang/String;

.field public rtF:I

.field public rtG:Ljava/lang/String;

.field public rtH:Ljava/lang/String;

.field public rtI:Ljava/lang/String;

.field public rtJ:Ljava/lang/String;

.field public rtK:Ljava/lang/String;

.field public rtL:I

.field public rtM:I

.field public rtN:Lcom/tencent/mm/plugin/wallet_core/model/m;

.field public rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

.field public rtP:Lcom/tencent/mm/plugin/wallet_core/model/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ff30000000L

    const v1, 0x25fe6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtC:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtD:I

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtE:I

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12fef8000000L

    const v1, 0x25fdf

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtG:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtH:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtI:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtJ:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtK:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x12ff00000000L

    const v4, 0x25fe0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtG:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtH:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtI:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtJ:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtK:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->S(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.BindCardOrder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final S(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x12ff28000000L

    const v7, 0x25fe5

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "MicroMsg.BindCardOrder"

    const-string/jumbo v1, "feed json %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :try_start_0
    const-string/jumbo v0, "show_bind_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtF:I

    .line 188
    const-string/jumbo v0, "bind_succ_btn_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtG:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "bind_succ_remind_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtH:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "jump_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    .line 191
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtK:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "activity_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtN:Lcom/tencent/mm/plugin/wallet_core/model/m;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtN:Lcom/tencent/mm/plugin/wallet_core/model/m;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvk:J

    const-string/jumbo v2, "activity_type"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvl:J

    const-string/jumbo v2, "award_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvm:J

    const-string/jumbo v2, "send_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvn:I

    const-string/jumbo v2, "user_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvo:I

    const-string/jumbo v2, "activity_mch_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvp:J

    .line 197
    :cond_0
    const-string/jumbo v0, "h5_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/m$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->T(Lorg/json/JSONObject;)V

    .line 202
    :cond_1
    const-string/jumbo v0, "native_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/m$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->T(Lorg/json/JSONObject;)V

    .line 208
    :cond_2
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/m$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtP:Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtP:Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    const-string/jumbo v2, "tinyapp_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvs:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvt:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvu:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvv:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvw:Ljava/lang/String;

    const-string/jumbo v2, "activity_tinyapp_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvx:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_version"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_1
    return-void

    .line 184
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.BindCardOrder"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bAu()Z
    .locals 6

    .prologue
    const-wide v4, 0x12ff18000000L

    const v2, 0x25fe3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtC:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bAv()Z
    .locals 6

    .prologue
    const-wide v4, 0x12ff20000000L

    const v2, 0x25fe4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtE:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtO:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12ff10000000L

    const v1, 0x25fe2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12ff08000000L

    const v1, 0x25fe1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
