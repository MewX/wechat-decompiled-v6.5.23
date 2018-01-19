.class public Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;
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
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public charset:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public eGs:Ljava/lang/String;

.field public fbq:Ljava/lang/String;

.field public hNp:Ljava/lang/String;

.field public heU:J

.field public sqW:I

.field public srA:Z

.field public srB:J

.field public srC:J

.field public srD:I

.field public srE:I

.field public srF:J

.field public srG:Z

.field public srH:Z

.field public srI:Z

.field public srJ:I

.field public srk:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4350000000L

    const v1, 0x1686a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4320000000L

    const v0, 0x16864

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0xb4328000000L

    const v3, 0x16865

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srB:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srC:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srD:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sqW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srF:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->heU:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srJ:I

    .line 52
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/a/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xb4330000000L

    const v2, 0x16866

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_disableWvCache:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    .line 61
    iget-wide v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_clearPkgTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srB:J

    .line 62
    iget-wide v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_checkIntervalTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srC:J

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_packMethod:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srD:I

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_domain:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    .line 67
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_pkgSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    .line 68
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_downloadNetType:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sqW:I

    .line 69
    iget-wide v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_nextCheckTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srF:J

    .line 70
    iget-wide v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->heU:J

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_charset:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    .line 72
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_bigPackageReady:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesReady:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    .line 74
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_preloadFilesAtomic:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    .line 75
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/c;->field_totalDownloadCount:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srJ:I

    .line 77
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJO()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0xb4338000000L

    const v4, 0x16867

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srC:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srD:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sqW:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srF:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srJ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xb4340000000L

    const v1, 0x16868

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb4348000000L

    const v3, 0x16869

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->hNp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srA:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srB:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srC:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->fbq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->eGs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->sqW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srF:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 220
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->heU:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srG:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srH:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srI:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v0, v2

    .line 222
    goto :goto_1

    :cond_2
    move v0, v2

    .line 223
    goto :goto_2

    :cond_3
    move v1, v2

    .line 224
    goto :goto_3
.end method
