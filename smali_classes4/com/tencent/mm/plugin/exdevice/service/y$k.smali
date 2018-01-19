.class final Lcom/tencent/mm/plugin/exdevice/service/y$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field kQM:J

.field kRS:Lcom/tencent/mm/plugin/exdevice/service/p;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 5

    .prologue
    const-wide v2, 0xa2a78000000L

    const v0, 0x1454f

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->kQM:J

    .line 301
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->kRS:Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
