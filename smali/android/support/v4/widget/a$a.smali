.class final Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field Ad:I

.field Ae:I

.field Af:F

.field Ag:F

.field Ah:J

.field Ai:I

.field Aj:I

.field Ak:J

.field Al:F

.field Am:I

.field mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Ak:J

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Ah:J

    .line 747
    iput v2, p0, Landroid/support/v4/widget/a$a;->Ai:I

    .line 748
    iput v2, p0, Landroid/support/v4/widget/a$a;->Aj:I

    .line 749
    return-void
.end method


# virtual methods
.method final f(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 787
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 794
    :goto_0
    return v0

    .line 789
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Ak:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Ak:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 790
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v2, p1, v2

    .line 791
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->Ad:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 793
    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Ak:J

    sub-long v2, p1, v2

    .line 794
    iget v1, p0, Landroid/support/v4/widget/a$a;->Al:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/a$a;->Al:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->Am:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method
