.class final Lcom/tencent/mm/modelstat/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public accuracy:I

.field public values:[F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0xf5720000000L

    const v4, 0x1eae4

    const/4 v3, 0x0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iput v3, p0, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    .line 491
    if-eqz p1, :cond_0

    .line 492
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lcom/tencent/mm/modelstat/e$a;->accuracy:I

    .line 493
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    .line 494
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$a;->values:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
