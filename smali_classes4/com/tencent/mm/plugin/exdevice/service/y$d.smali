.class final Lcom/tencent/mm/plugin/exdevice/service/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field kKW:I

.field kLi:I

.field kLj:Ljava/lang/String;

.field kQM:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa1ed0000000L

    const v3, 0x143da

    const/4 v2, 0x0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kQM:J

    .line 345
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kLi:I

    .line 346
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kKW:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kLj:Ljava/lang/String;

    .line 348
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
