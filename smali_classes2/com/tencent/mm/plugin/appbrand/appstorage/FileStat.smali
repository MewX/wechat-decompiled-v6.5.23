.class public Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x135c10000000L

    const v0, 0x26b82

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I
.end method
