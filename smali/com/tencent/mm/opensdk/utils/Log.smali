.class public Lcom/tencent/mm/opensdk/utils/Log;
.super Ljava/lang/Object;


# static fields
.field private static logImpl:Lcom/tencent/mm/opensdk/utils/ILog;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0xd4b78000000L

    const v0, 0x1a96f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0xd4b90000000L

    const v1, 0x1a972

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0xd4ba8000000L

    const v1, 0x1a975

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0xd4b98000000L

    const v1, 0x1a973

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
    .locals 4

    const-wide v2, 0xd4b80000000L

    const v0, 0x1a970

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    sput-object p0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0xd4b88000000L

    const v1, 0x1a971

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0xd4ba0000000L

    const v1, 0x1a974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/opensdk/utils/Log;->logImpl:Lcom/tencent/mm/opensdk/utils/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/opensdk/utils/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
