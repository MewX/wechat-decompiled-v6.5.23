.class final Lcom/tencent/mm/plugin/exdevice/service/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
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
    const-wide v4, 0xa2870000000L

    const v3, 0x1450e

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kQM:J

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLi:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kKW:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLj:Ljava/lang/String;

    .line 141
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
