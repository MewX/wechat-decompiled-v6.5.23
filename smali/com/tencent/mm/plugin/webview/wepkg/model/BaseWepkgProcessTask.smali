.class public abstract Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
.source "SourceFile"


# instance fields
.field public eDk:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdce78000000L

    const v1, 0x1b9cf

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->eDk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xdce80000000L

    const v1, 0x1b9d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->eDk:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->j(Landroid/os/Parcel;)V

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract j(Landroid/os/Parcel;)V
.end method

.method public abstract v(Landroid/os/Parcel;I)V
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdce90000000L

    const v1, 0x1b9d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->eDk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->v(Landroid/os/Parcel;I)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
