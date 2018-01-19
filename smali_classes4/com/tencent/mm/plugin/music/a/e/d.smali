.class public final Lcom/tencent/mm/plugin/music/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdaaf8000000L

    const v0, 0x1b55f

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final makeHTTPConnection()Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;
    .locals 6

    .prologue
    const-wide v4, 0xdab00000000L

    const v2, 0x1b560

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPService"

    const-string/jumbo v1, "makeHTTPConnection"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/e/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
