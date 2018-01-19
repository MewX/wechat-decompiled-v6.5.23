.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;
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
        "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102c40000000L

    const v0, 0x20588

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x102c50000000L

    const v1, 0x2058a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x102c48000000L

    const v1, 0x20589

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    new-array v0, p1, [Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
