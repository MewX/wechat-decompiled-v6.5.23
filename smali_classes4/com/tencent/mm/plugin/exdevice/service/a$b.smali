.class final Lcom/tencent/mm/plugin/exdevice/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
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


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa20f0000000L

    const v3, 0x1441e

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->jCO:J

    .line 89
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kLd:S

    .line 90
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kQJ:S

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kKX:[B

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
