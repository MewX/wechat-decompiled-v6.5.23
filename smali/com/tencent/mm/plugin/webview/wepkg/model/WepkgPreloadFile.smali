.class public Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;
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
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amf:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public eGs:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public heU:J

.field public mimeType:Ljava/lang/String;

.field public size:I

.field public sqU:Ljava/lang/String;

.field public sqW:I

.field public srk:Ljava/lang/String;

.field public srl:Z

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd040000000L

    const v1, 0x1ba08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd018000000L

    const v0, 0x1ba03

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd020000000L

    const v2, 0x1ba04

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->amf:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eGs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->heU:J

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xdd028000000L

    const v2, 0x1ba05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->amf:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_pkgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_rid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eGs:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    .line 49
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_size:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    .line 50
    iget v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_downloadNetType:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqW:I

    .line 51
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_completeDownload:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    .line 52
    iget-wide v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/a/a;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->heU:J

    .line 54
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJO()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0xe8de8000000L

    const v4, 0x1d1bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string/jumbo v1, "rid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string/jumbo v1, "mimeType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqW:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v1, "completeDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->heU:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
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
    const-wide v2, 0xdd030000000L

    const v1, 0x1ba06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdd038000000L

    const v2, 0x1ba07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->amf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->eGs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->heU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
