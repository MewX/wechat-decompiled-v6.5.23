.class public final Lcom/tencent/mm/plugin/appbrand/r/b/d;
.super Lcom/tencent/mm/plugin/appbrand/r/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1089a0000000L

    const v0, 0x21134

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/r/e/a;Lcom/tencent/mm/plugin/appbrand/r/e/i;)Lcom/tencent/mm/plugin/appbrand/r/e/c;
    .locals 8

    .prologue
    const-wide v6, 0x1089a8000000L

    const v5, 0x21135

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/r/b/c;->a(Lcom/tencent/mm/plugin/appbrand/r/e/a;Lcom/tencent/mm/plugin/appbrand/r/e/i;)Lcom/tencent/mm/plugin/appbrand/r/e/c;

    .line 49
    const-string/jumbo v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/r/e/i;->tL(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "Server"

    const-string/jumbo v1, "Java-WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final adP()Lcom/tencent/mm/plugin/appbrand/r/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x1089b0000000L

    const v1, 0x21136

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
