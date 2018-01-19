.class public Lcom/tencent/rtmp/TXLiveBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLiveBase$TXLogListenerImpl;
    }
.end annotation


# static fields
.field private static final FILE_MD5_FFMPEG:Ljava/lang/String; = "FD34436EF34B1CFE490DC126EE744242"

.field private static final FILE_MD5_LITEAV:Ljava/lang/String; = "6fc1be9038158d301e44b30ca0d6ec73"

.field private static final FILE_MD5_SATURN:Ljava/lang/String; = "f34563b0d9536744b370bc48cc056f2a"

.field private static instance:Lcom/tencent/rtmp/TXLiveBase;

.field public static listener:Lcom/tencent/rtmp/ITXLiveBaseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    .line 29
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private static getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x400

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    new-array v2, v3, [B

    .line 134
    :try_start_0
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 137
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    :goto_1
    const/4 v1, 0x0

    const/16 v4, 0x400

    invoke-virtual {v3, v2, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 139
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    .line 148
    :goto_2
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 153
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 146
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static getInstance()Lcom/tencent/rtmp/TXLiveBase;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/rtmp/TXLiveBase;->instance:Lcom/tencent/rtmp/TXLiveBase;

    return-object v0
.end method

.method public static getSDKVersionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLibraryPathValid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 84
    const-string/jumbo v0, "libliteavsdk.so"

    invoke-static {p0, v0}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "libsaturn.so"

    invoke-static {p0, v1}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "libijkffmpeg.so"

    invoke-static {p0, v2}, Lcom/tencent/rtmp/TXLiveBase;->getFileMD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v0, :cond_0

    const-string/jumbo v3, "6fc1be9038158d301e44b30ca0d6ec73"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "f34563b0d9536744b370bc48cc056f2a"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "FD34436EF34B1CFE490DC126EE744242"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetAppVersion(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->setConsoleEnabled(Z)V

    .line 71
    return-void
.end method

.method public static setLibraryPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->setLibraryPath(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static setListener(Lcom/tencent/rtmp/ITXLiveBaseListener;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/rtmp/TXLiveBase$TXLogListenerImpl;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLiveBase$TXLogListenerImpl;-><init>()V

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->setListener(Lcom/tencent/liteav/basic/log/TXCLog$ITXLogListener;)V

    .line 50
    sput-object p0, Lcom/tencent/rtmp/TXLiveBase;->listener:Lcom/tencent/rtmp/ITXLiveBaseListener;

    .line 51
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->setLevel(I)V

    .line 63
    return-void
.end method
