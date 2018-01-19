.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Watcher"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final transient iRa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iQX:Ljava/lang/String;

.field iQY:Ljava/lang/String;

.field iQZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1e00000000L

    const v1, 0x1c3c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iRa:Ljava/util/Map;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1df0000000L

    const v0, 0x1c3be

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfc040000000L

    const v1, 0x1f808

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0xe1dd0000000L

    const v4, 0x1c3ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iRa:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iRa:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQX:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iRa:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQX:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 56
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 65
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iRa:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQX:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final XI()V
    .locals 6

    .prologue
    const-wide v4, 0xe1dd8000000L

    const v2, 0x1c3bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQY:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->aB(Ljava/lang/String;I)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1de8000000L

    const v1, 0x1c3bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQX:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQY:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQZ:I

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe1de0000000L

    const v1, 0x1c3bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$Watcher;->iQZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
