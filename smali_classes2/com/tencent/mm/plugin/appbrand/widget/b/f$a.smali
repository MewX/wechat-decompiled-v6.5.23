.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final iYI:J

.field public final iYJ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide v2, 0x121578000000L

    const v0, 0x242af

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;->iYI:J

    .line 32
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f$a;->iYJ:J

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
