.class final Lcom/tencent/xweb/xwalk/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static yKm:Ljavax/net/ssl/TrustManager;

.field public static final yKn:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/xweb/xwalk/a/b$a$1;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/b$a$1;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/b$a;->yKm:Ljavax/net/ssl/TrustManager;

    .line 313
    new-instance v0, Lcom/tencent/xweb/xwalk/a/b$a$2;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/b$a$2;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/b$a;->yKn:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static cwg()Ljavax/net/ssl/SSLContext;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    :try_start_0
    const-string/jumbo v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/xweb/xwalk/a/b$a;->yKm:Ljavax/net/ssl/TrustManager;

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
