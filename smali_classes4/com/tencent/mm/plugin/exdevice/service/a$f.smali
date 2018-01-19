.class final Lcom/tencent/mm/plugin/exdevice/service/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field jCO:J

.field jze:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 5

    .prologue
    const-wide v2, 0xa24c0000000L

    const v0, 0x14498

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->jCO:J

    .line 217
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->jze:[B

    .line 218
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
