.class public final Lcom/tencent/pb/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static SDK_VERSION:I

.field public static pBQ:I

.field public static rck:Landroid/content/Context;

.field private static final rcm:Landroid/net/Uri;

.field private static sImei:Ljava/lang/String;

.field private static ubQ:Ljava/lang/String;

.field public static yis:Z

.field public static yit:J

.field public static yiu:Ljava/lang/String;

.field public static yiv:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->DEBUG:Z

    .line 46
    sput-object v2, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    .line 66
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->yis:Z

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/pb/common/c/d;->yit:J

    .line 68
    sput-object v2, Lcom/tencent/pb/common/c/d;->yiu:Ljava/lang/String;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    .line 104
    sput-object v2, Lcom/tencent/pb/common/c/d;->ubQ:Ljava/lang/String;

    .line 109
    const/16 v0, 0x140

    sput v0, Lcom/tencent/pb/common/c/d;->pBQ:I

    .line 110
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/pb/common/c/d;->yiv:I

    .line 115
    sput-object v2, Lcom/tencent/pb/common/c/d;->sImei:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/common/c/d;->rcm:Landroid/net/Uri;

    .line 119
    return-void
.end method

.method public static cqt()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    if-gez v0, :cond_0

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    .line 139
    :cond_0
    sget v0, Lcom/tencent/pb/common/c/d;->SDK_VERSION:I

    return v0
.end method

.method public static cqu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/pb/common/c/d;->ubQ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/pb/common/c/d;->ubQ:Ljava/lang/String;

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->ubQ:Ljava/lang/String;

    return-object v0
.end method

.method public static cqv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static cqw()Ljava/lang/String;
    .locals 6

    .prologue
    .line 571
    const-string/jumbo v1, "UNKNOW"

    .line 572
    invoke-static {}, Lcom/tencent/pb/common/c/d;->cqt()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 574
    :try_start_0
    const-string/jumbo v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Build;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "HARDWARE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4

    .line 592
    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hardware:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 583
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 586
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 589
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static cqx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1287
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1288
    if-nez v0, :cond_0

    .line 1289
    const-string/jumbo v0, "UNKNOWN"

    .line 1291
    :cond_0
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static isApkExist(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 654
    const-string/jumbo v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/pb/common/c/d;->rck:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 660
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :catch_0
    move-exception v1

    goto :goto_0
.end method
