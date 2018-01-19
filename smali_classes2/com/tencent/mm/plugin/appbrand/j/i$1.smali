.class final Lcom/tencent/mm/plugin/appbrand/j/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iET:Ljavax/net/ssl/HostnameVerifier;

.field final synthetic iEU:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HostnameVerifier;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0xe27f0000000L

    const v0, 0x1c4fe

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/i$1;->iET:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/i$1;->iEU:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe27f8000000L

    const v1, 0x1c4ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/i$1;->iET:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    .line 377
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/i$1;->iEU:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/j/i;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
