.class final Lcom/tencent/mm/plugin/exdevice/service/y$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field jCO:J

.field kRN:Lcom/tencent/mm/plugin/exdevice/service/k;

.field kRR:I


# direct methods
.method public constructor <init>(JILcom/tencent/mm/plugin/exdevice/service/k;)V
    .locals 5

    .prologue
    const-wide v2, 0xa1f08000000L

    const v0, 0x143e1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->jCO:J

    .line 320
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->kRR:I

    .line 321
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->kRN:Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 322
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
