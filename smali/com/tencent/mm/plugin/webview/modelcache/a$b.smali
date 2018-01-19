.class public final Lcom/tencent/mm/plugin/webview/modelcache/a$b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/webview/modelcache/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final rYa:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xb3da0000000L

    const v3, 0x167b4

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hPo:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WebViewCacheAppIdOccupation"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->rYa:Z

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aa(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xea0a0000000L

    const v4, 0x1d414

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->rYa:Z

    if-nez v0, :cond_0

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>()V

    .line 227
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_appId:Ljava/lang/String;

    .line 228
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    .line 230
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 232
    :cond_1
    iput-wide p2, v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->field_occupation:J

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/a$b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 235
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
