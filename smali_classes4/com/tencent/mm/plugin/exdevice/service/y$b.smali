.class final Lcom/tencent/mm/plugin/exdevice/service/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field jCO:J

.field kKX:[B

.field kLd:S

.field kQJ:S

.field mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa2758000000L

    const v3, 0x144eb

    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->jCO:J

    .line 244
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->kLd:S

    .line 245
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->kQJ:S

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->kKX:[B

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->mErrorCode:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
