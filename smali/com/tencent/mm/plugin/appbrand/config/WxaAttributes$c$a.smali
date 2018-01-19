.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public hXF:Z

.field public hXG:I

.field public hXH:I

.field public hXq:I

.field public hXr:I

.field public hXs:I

.field public hXt:I

.field public hXu:I

.field public hXv:I

.field public hXw:Z

.field public hYv:I

.field public hYw:I

.field public hYx:I

.field public hYy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2220000000L

    const v0, 0x1c444

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
