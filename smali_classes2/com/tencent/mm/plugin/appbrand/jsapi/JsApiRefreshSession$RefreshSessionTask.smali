.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshSessionTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field ijd:I

.field ijp:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijq:I

.field public ijr:I

.field public ijs:I

.field public ijt:I

.field iju:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x96098000000L

    const v1, 0x12c13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96020000000L

    const v0, 0x12c04

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x96028000000L

    const v0, 0x12c05

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->f(Landroid/os/Parcel;)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x96060000000L

    const v1, 0x12c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x96068000000L

    const v1, 0x12c0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x96088000000L

    const v1, 0x12c11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x96090000000L

    const v1, 0x12c12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const-wide v8, 0x96030000000L

    const v7, 0x12c06

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XK()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/c/aki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aki;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 89
    new-instance v1, Lcom/tencent/mm/protocal/c/akj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 90
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-refreshsession"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 91
    const/16 v1, 0x4ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 92
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 93
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/c/aki;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aki;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aki;->mek:Ljava/lang/String;

    .line 97
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijt:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/aki;->uRl:I

    .line 98
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iju:I

    if-lez v2, :cond_0

    .line 101
    new-instance v2, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aki;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aki;->uRm:Lcom/tencent/mm/protocal/c/bvz;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iju:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bvz;->scene:I

    .line 104
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiRefreshSession"

    const-string/jumbo v2, "refreshSession appId %s, versionType, statScene %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iju:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;)V

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 141
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0x96038000000L

    const v5, 0x12c07

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    packed-switch v1, :pswitch_data_0

    .line 157
    const-string/jumbo v1, "errCode"

    const-string/jumbo v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijp:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->XL()V

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :pswitch_0
    const-string/jumbo v1, "expireIn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "errCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijp:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_1
    const-string/jumbo v1, "errCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijp:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x96040000000L

    const v1, 0x12c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijq:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijd:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijt:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iju:I

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96048000000L

    const v1, 0x12c09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession$RefreshSessionTask;->iju:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
