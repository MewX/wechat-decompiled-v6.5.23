.class Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WepkgCheckReq"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public scene:I

.field public srk:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd0c8000000L

    const v1, 0x1ba19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdd068000000L

    const v0, 0x1ba0d

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd070000000L

    const v1, 0x1ba0e

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->srk:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    .line 212
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xdd078000000L

    const v1, 0x1ba0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdd080000000L

    const v1, 0x1ba10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->srk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
