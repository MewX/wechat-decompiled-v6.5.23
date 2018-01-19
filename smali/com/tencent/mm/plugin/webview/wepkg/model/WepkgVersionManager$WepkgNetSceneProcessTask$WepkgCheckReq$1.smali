.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdce60000000L    # 7.499928873693E-311

    const v0, 0x1b9cc

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xdce70000000L    # 7.50006149843E-311

    const v1, 0x1b9ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xdce68000000L    # 7.4999951860614E-311

    const v1, 0x1b9cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    new-array v0, p1, [Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
