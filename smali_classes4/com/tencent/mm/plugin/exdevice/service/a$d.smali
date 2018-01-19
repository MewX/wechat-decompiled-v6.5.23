.class final Lcom/tencent/mm/plugin/exdevice/service/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field jCO:J

.field kKW:I

.field kQK:I

.field kQL:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa27d0000000L

    const v3, 0x144fa

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->jCO:J

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kQK:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kQL:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kKW:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
