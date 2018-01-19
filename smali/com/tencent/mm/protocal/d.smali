.class public final Lcom/tencent/mm/protocal/d;
.super Lcom/tencent/mm/protocal/e;
.source "SourceFile"


# static fields
.field public static DEVICE_TYPE:Ljava/lang/String;

.field public static final ubM:Ljava/lang/String;

.field public static final ubN:Ljava/lang/String;

.field public static ubO:Ljava/lang/String;

.field public static final ubP:Ljava/lang/String;

.field public static ubQ:Ljava/lang/String;

.field public static final ubR:Ljava/lang/String;

.field public static ubS:J

.field public static ubT:I

.field public static ubU:Z

.field public static ubV:Z

.field public static ubW:Z

.field public static ubX:Z

.field public static ubY:Z

.field public static ubZ:I

.field public static final uca:[B

.field public static final ucb:[B

.field public static final ucc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0xc5828000000L

    const v6, 0x18b05

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    .line 38
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubN:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubP:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/d;->ubS:J

    .line 49
    const-string/jumbo v0, "0x26051730"

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/d;->ubT:I

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    if-le v0, v1, :cond_0

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    sub-int v1, v0, v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 55
    sput v0, Lcom/tencent/mm/protocal/d;->ubT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRD()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubU:Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRC()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubV:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRA()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRz()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubX:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRB()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubY:Z

    .line 113
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/d;->ubZ:I

    .line 126
    sput-object v5, Lcom/tencent/mm/protocal/d;->uca:[B

    .line 128
    sput-object v5, Lcom/tencent/mm/protocal/d;->ucb:[B

    .line 129
    sput-object v5, Lcom/tencent/mm/protocal/d;->ucc:[B

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.ConstantsProtocal"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static Ak(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc5800000000L

    const v1, 0x18b00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sput p0, Lcom/tencent/mm/protocal/d;->ubT:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRA()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRz()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubX:Z

    .line 32
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRD()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubU:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRC()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubV:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/protocal/d;->bRB()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->ubY:Z

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bRA()Z
    .locals 6

    .prologue
    const-wide v4, 0xc5810000000L

    const v2, 0x18b02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bRB()Z
    .locals 6

    .prologue
    const-wide v4, 0x127920000000L

    const v2, 0x24f24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bRC()Z
    .locals 6

    .prologue
    const-wide v4, 0xc5818000000L

    const v2, 0x18b03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bRD()Z
    .locals 6

    .prologue
    const-wide v4, 0xc5820000000L

    const v2, 0x18b04

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bRz()Z
    .locals 6

    .prologue
    const-wide v4, 0xc5808000000L

    const v2, 0x18b01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
