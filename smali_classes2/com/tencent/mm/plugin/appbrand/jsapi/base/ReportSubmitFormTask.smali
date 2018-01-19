.class public Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eCP:I

.field public eRD:Ljava/lang/String;

.field public eXA:I

.field public inh:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x98328000000L

    const v1, 0x13065

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x982f0000000L

    const v0, 0x1305e

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x982f8000000L

    const v1, 0x1305f

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eCP:I

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXA:I

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Yo()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bwf;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x98308000000L

    const v6, 0x13061

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOG:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    new-instance v4, Lcom/tencent/mm/protocal/c/bwf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwf;-><init>()V

    .line 102
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bwf;->type:I

    .line 103
    const-string/jumbo v5, "appid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bwf;->eUB:Ljava/lang/String;

    .line 104
    const-string/jumbo v5, "formid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bwf;->vww:Ljava/lang/String;

    .line 105
    const-string/jumbo v5, "pageid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bwf;->vwx:Ljava/lang/String;

    .line 106
    const-string/jumbo v5, "appstate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bwf;->vwy:I

    .line 107
    const-string/jumbo v5, "appversion"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/c/bwf;->vwz:I

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.ReportSubmitFormTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOG:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0x98300000000L    # 5.1670597510004E-311

    const v5, 0x13060

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/fq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/batchrecordwxatemplatemsgevent"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x469

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fp;

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/fp;->umh:Ljava/util/LinkedList;

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/c/bwf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bwf;-><init>()V

    .line 64
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwf;->type:I

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwf;->eUB:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->inh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwf;->vww:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eRD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwf;->vwx:Ljava/lang/String;

    .line 68
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eCP:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwf;->vwy:I

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXA:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwf;->vwz:I

    .line 70
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fp;->umh:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fp;->umh:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->Yo()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Lcom/tencent/mm/protocal/c/fp;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 90
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x98318000000L

    const v1, 0x13063

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->inh:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eRD:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eCP:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXA:I

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x98310000000L

    const v1, 0x13062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->inh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eRD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eCP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
