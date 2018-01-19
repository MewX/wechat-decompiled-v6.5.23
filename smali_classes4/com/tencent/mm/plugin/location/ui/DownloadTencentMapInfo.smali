.class Lcom/tencent/mm/plugin/location/ui/DownloadTencentMapInfo;
.super Landroid/content/pm/PackageInfo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8c5a0000000L

    const v0, 0x118b4

    .line 128
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
