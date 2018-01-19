.class public final Lcom/tencent/mm/plugin/downloader/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ksP:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public static ksQ:Lcom/tencent/mm/plugin/downloader/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e9b8000000L

    const v1, 0x21d37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksP:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10e958000000L

    const v0, 0x21d2b

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e960000000L

    const v1, 0x21d2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksP:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksP:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static arO()V
    .locals 4

    .prologue
    const-wide v2, 0x10e978000000L

    const v1, 0x21d2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static arP()[Lcom/tencent/mm/plugin/downloader/model/n;
    .locals 6

    .prologue
    const-wide v4, 0x124640000000L

    const v2, 0x248c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/downloader/model/n;

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/c;->ksP:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e968000000L

    const v1, 0x21d2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->ksP:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/downloader/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e970000000L

    const v0, 0x21d2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sput-object p0, Lcom/tencent/mm/plugin/downloader/model/c;->ksQ:Lcom/tencent/mm/plugin/downloader/model/n;

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .locals 11

    .prologue
    const-wide v8, 0x10e9a0000000L

    const v6, 0x21d34

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskFailed: %d, errCode : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$5;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/c$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 11

    .prologue
    const-wide v8, 0x10e998000000L

    const v6, 0x21d33

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskFinished: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$4;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/c$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bm(J)V
    .locals 9

    .prologue
    const-wide v6, 0x10e990000000L

    const v5, 0x21d32

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskRemoved: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bn(J)V
    .locals 9

    .prologue
    const-wide v6, 0x10e9a8000000L

    const v5, 0x21d35

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskPaused: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c$6;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bo(J)V
    .locals 5

    .prologue
    const-wide v2, 0x10e9b0000000L

    const v1, 0x21d36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c$7;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x10e980000000L

    const v5, 0x21d30

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskStarted: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/c$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x10e988000000L

    const v5, 0x21d31

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskResumed: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/c$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
