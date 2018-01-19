.class public Lcom/tencent/mm/plugin/wear/ui/WearYoNoLockUI;
.super Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x86160000000L

    const v0, 0x10c2c

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
