.class final Lcom/d/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static PROTOCOL:Ljava/lang/String;

.field protected static aJG:Z

.field protected static aJH:Ljava/lang/String;

.field protected static aJI:I

.field protected static aJJ:I

.field protected static aJK:Ljava/lang/String;

.field protected static aJL:[B

.field protected static aJM:Ljava/lang/String;

.field protected static aJN:Z

.field protected static aJO:Z

.field protected static aJP:Ljava/lang/String;

.field protected static aJQ:F

.field protected static aJR:F

.field protected static aJS:Z

.field protected static aJT:Z

.field protected static aJU:Ljava/lang/String;

.field protected static aJV:F

.field protected static aJW:F

.field protected static aJX:F

.field protected static aJY:F

.field protected static aJZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/d/a/a/y;->aJG:Z

    const-string/jumbo v0, "f"

    sput-object v0, Lcom/d/a/a/y;->aJH:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "V2.7.2"

    sput-object v0, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/d/a/a/y;->aJI:I

    .line 13
    sput v1, Lcom/d/a/a/y;->aJJ:I

    .line 15
    const-string/jumbo v0, "5"

    sput-object v0, Lcom/d/a/a/y;->aJK:Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/y;->aJL:[B

    .line 19
    const-string/jumbo v0, "tencent"

    sput-object v0, Lcom/d/a/a/y;->aJM:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/d/a/a/y;->aJN:Z

    .line 23
    sput-boolean v1, Lcom/d/a/a/y;->aJO:Z

    .line 25
    const-string/jumbo v0, "SensewhereLocationSdkLogs"

    sput-object v0, Lcom/d/a/a/y;->aJP:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/d/a/a/y;->aJQ:F

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/d/a/a/y;->aJR:F

    .line 31
    sput-boolean v1, Lcom/d/a/a/y;->aJS:Z

    .line 33
    sput-boolean v1, Lcom/d/a/a/y;->aJT:Z

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/d/a/a/y;->aJU:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/d/a/a/y;->aJV:F

    .line 39
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/d/a/a/y;->aJW:F

    .line 40
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/d/a/a/y;->aJX:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/d/a/a/y;->aJY:F

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/a/y;->aJZ:Ljava/lang/String;

    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
