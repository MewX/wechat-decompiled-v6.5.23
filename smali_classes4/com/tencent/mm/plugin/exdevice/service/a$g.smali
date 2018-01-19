.class final Lcom/tencent/mm/plugin/exdevice/service/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field kQM:J

.field kQN:Lcom/tencent/mm/plugin/exdevice/service/p;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 5

    .prologue
    const-wide v2, 0xa25b8000000L

    const v0, 0x144b7

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->kQM:J

    .line 236
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->kQN:Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
