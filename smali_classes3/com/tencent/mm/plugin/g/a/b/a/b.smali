.class public Lcom/tencent/mm/plugin/g/a/b/a/b;
.super Lcom/tencent/mm/plugin/g/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/a/b$a;,
        Lcom/tencent/mm/plugin/g/a/b/a/b$b;,
        Lcom/tencent/mm/plugin/g/a/b/a/b$c;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static jAQ:Ljava/lang/String;

.field public static jAR:Ljava/lang/String;

.field public static jAS:Ljava/lang/String;


# instance fields
.field private final jAT:I

.field private final jAU:I

.field private final jAV:I

.field private final jAW:I

.field private final jAX:I

.field jAY:Lcom/tencent/mm/plugin/g/a/b/a/b$b;

.field jAZ:Lcom/tencent/mm/plugin/g/a/b/a/b$a;

.field jBa:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x462b0000000L

    const v1, 0x8c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/b;->TAG:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAK:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAQ:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAR:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/h;->jAM:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46290000000L    # 2.3820729000955E-311

    const/4 v3, 0x0

    const v2, 0x8c52

    const/4 v1, 0x2

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/b/a/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAT:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAU:I

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAV:I

    .line 90
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAW:I

    .line 91
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAX:I

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAO:Ljava/lang/String;

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAP:I

    .line 100
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAh:J

    .line 101
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/a/b;->jAY:Lcom/tencent/mm/plugin/g/a/b/a/b$b;

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static s([BI)D
    .locals 14

    .prologue
    const-wide v12, 0x46298000000L

    const v4, 0xff00

    const v10, 0x8c53

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    .line 107
    shr-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, -0x10

    .line 108
    and-int/lit16 v2, v0, 0xf00

    .line 109
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 111
    int-to-double v4, v3

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 112
    sget-object v6, Lcom/tencent/mm/plugin/g/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hbyte="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " hvalue="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " exp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v4
.end method


# virtual methods
.method public final ajr()[B
    .locals 4

    .prologue
    const-wide v2, 0x462a0000000L

    const v1, 0x8c54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
