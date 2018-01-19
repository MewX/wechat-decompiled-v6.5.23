.class public final Lcom/tencent/mm/t/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public centerX:F

.field public centerY:F

.field public color:I

.field public fZm:F

.field public rotation:F


# direct methods
.method public constructor <init>(FIFFF)V
    .locals 4

    .prologue
    const-wide v2, 0x11d8a8000000L

    const v1, 0x23b15

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iput v0, p0, Lcom/tencent/mm/t/d$b;->fZm:F

    .line 131
    iput v0, p0, Lcom/tencent/mm/t/d$b;->rotation:F

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/t/d$b;->color:I

    .line 136
    iput p1, p0, Lcom/tencent/mm/t/d$b;->fZm:F

    .line 137
    iput p2, p0, Lcom/tencent/mm/t/d$b;->color:I

    .line 138
    iput p3, p0, Lcom/tencent/mm/t/d$b;->rotation:F

    .line 139
    iput p4, p0, Lcom/tencent/mm/t/d$b;->centerX:F

    .line 140
    iput p5, p0, Lcom/tencent/mm/t/d$b;->centerY:F

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
