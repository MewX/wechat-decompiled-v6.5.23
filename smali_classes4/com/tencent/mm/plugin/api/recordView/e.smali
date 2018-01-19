.class public final Lcom/tencent/mm/plugin/api/recordView/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x125a88000000L

    const v0, 0x24b51

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Rv()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;
    .locals 4

    .prologue
    const-wide v2, 0x125a90000000L

    const v1, 0x24b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
