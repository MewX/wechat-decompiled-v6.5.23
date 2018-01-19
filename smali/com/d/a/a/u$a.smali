.class final Lcom/d/a/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aIg:I

.field aIh:F

.field aIi:J

.field aIj:F

.field aIk:Z

.field aIl:J

.field aIm:[F

.field aIn:[F

.field aIo:[F

.field aIp:[F

.field aIq:[F

.field aIr:[F

.field public aIs:[F

.field public aIt:[F

.field public aIu:[F

.field aIv:F

.field aIw:F

.field aIx:F

.field public aIy:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput v3, p0, Lcom/d/a/a/u$a;->aIg:I

    .line 1680
    iput v2, p0, Lcom/d/a/a/u$a;->aIh:F

    .line 1681
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aIi:J

    .line 1682
    iput v2, p0, Lcom/d/a/a/u$a;->aIj:F

    .line 1683
    iput-boolean v3, p0, Lcom/d/a/a/u$a;->aIk:Z

    .line 1684
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aIl:J

    .line 1689
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIm:[F

    .line 1690
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIn:[F

    .line 1691
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIo:[F

    .line 1696
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIp:[F

    .line 1697
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIq:[F

    .line 1698
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIr:[F

    .line 1699
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIs:[F

    .line 1700
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIt:[F

    .line 1701
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIu:[F

    .line 1706
    iput v2, p0, Lcom/d/a/a/u$a;->aIv:F

    .line 1708
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aIw:F

    .line 1709
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aIx:F

    .line 1714
    iput-boolean v3, p0, Lcom/d/a/a/u$a;->aIy:Z

    .line 1667
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1777
    iput v0, p0, Lcom/d/a/a/u$a;->aIg:I

    .line 1778
    iput v1, p0, Lcom/d/a/a/u$a;->aIh:F

    .line 1779
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aIi:J

    .line 1780
    iput v1, p0, Lcom/d/a/a/u$a;->aIj:F

    .line 1781
    iput-boolean v0, p0, Lcom/d/a/a/u$a;->aIk:Z

    .line 1782
    iput-wide v4, p0, Lcom/d/a/a/u$a;->aIl:J

    .line 1783
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIm:[F

    .line 1784
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIn:[F

    .line 1785
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->aIo:[F

    .line 1787
    iput v1, p0, Lcom/d/a/a/u$a;->aIv:F

    .line 1788
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aIw:F

    .line 1789
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->aIx:F

    .line 1790
    return-void
.end method
