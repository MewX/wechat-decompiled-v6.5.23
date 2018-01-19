.class final Lcom/tencent/mm/plugin/exdevice/service/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public jAh:J

.field public jCO:J

.field public kKW:I

.field public kQK:I

.field public kQL:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa2710000000L

    const-wide/16 v2, 0x0

    const v1, 0x144e2

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->jCO:J

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->kQK:I

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->kQL:I

    .line 202
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->kKW:I

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->jAh:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
