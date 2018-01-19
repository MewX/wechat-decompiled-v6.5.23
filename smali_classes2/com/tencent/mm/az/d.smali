.class public final Lcom/tencent/mm/az/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gTG:J

.field public gTH:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13300000000L

    const/16 v0, 0x2660

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x13308000000L

    const/16 v2, 0x2661

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/az/d;->gTG:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/az/d;->gTH:I

    .line 16
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
