.class public final Lcom/tencent/mm/opensdk/constants/Build;
.super Ljava/lang/Object;


# static fields
.field public static final CHOOSE_INVOICE_TILE_SUPPORT_SDK_INT:I = 0x25010000

.field public static final EMOJI_SUPPORTED_SDK_INT:I = 0x21030001

.field public static final FAVORITE_SUPPPORTED_SDK_INT:I = 0x22000001

.field public static final LAUNCH_MINIPROGRAM_SUPPORTED_SDK_INT:I = 0x25000008

.field public static final MESSAGE_ACTION_SUPPPORTED_SDK_INT:I = 0x22010003

.field public static final MINIPROGRAM_SUPPORTED_SDK_INT:I = 0x25000001

.field public static final MIN_SDK_INT:I = 0x21010001

.field public static final MUSIC_DATA_URL_SUPPORTED_SDK_INT:I = 0x21040001

.field public static final OPENID_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final PAY_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final SCAN_QRCODE_AUTH_SUPPORTED_SDK_INT:I = 0x23010001

.field public static final SDK_INT:I = 0x25010000

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "android 5.1.0"

.field public static final SUBSCRIBE_MESSAGE_SUPPORTED_SDK_INT:I = 0x25000006

.field public static final TIMELINE_SUPPORTED_SDK_INT:I = 0x21020001

.field public static final VIDEO_FILE_SUPPORTED_SDK_INT:I = 0x25000004


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should not be instantiated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMajorVersion()I
    .locals 4

    const-wide/32 v2, 0x48000000

    const/16 v1, 0x9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static getMinorVersion()I
    .locals 4

    const-wide/32 v2, 0x50000000

    const/16 v1, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
