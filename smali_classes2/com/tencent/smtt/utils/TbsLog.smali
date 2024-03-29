.class public Lcom/tencent/smtt/utils/TbsLog;
.super Ljava/lang/Object;


# static fields
.field public static final TBSLOG_CODE_SDK_BASE:I = 0x3e8

.field public static final TBSLOG_CODE_SDK_CONFLICT_X5CORE:I = 0x3e1

.field public static final TBSLOG_CODE_SDK_INIT:I = 0x3e7

.field public static final TBSLOG_CODE_SDK_INVOKE_ERROR:I = 0x3e5

.field public static final TBSLOG_CODE_SDK_LOAD_ERROR:I = 0x3e6

.field public static final TBSLOG_CODE_SDK_NO_SHARE_X5CORE:I = 0x3e2

.field public static final TBSLOG_CODE_SDK_SELF_MODE:I = 0x3e4

.field public static final TBSLOG_CODE_SDK_THIRD_MODE:I = 0x3e3

.field public static final TBSLOG_CODE_SDK_UNAVAIL_X5CORE:I = 0x3e0

.field public static final X5LOGTAG:Ljava/lang/String; = "x5logtag"

.field public static sLogMaxCount:I

.field public static sTbsLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ytr:Z

.field private static yts:Z

.field private static ytt:Lcom/tencent/smtt/utils/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->ytr:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->yts:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    const/16 v0, 0xa

    sput v0, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addLog(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    sget-object v2, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    :try_start_2
    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v1, "[%d][%d][%c][%d]%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static app_extra(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "com.tencent.tbs"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "com.tencent.mm"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "com.tencent.mobileqq"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "DEMO"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "QB"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "WX"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "QQ"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "TEST"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "QZ"

    aput-object v5, v3, v4

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_extra pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; APP_TAG:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne v0, v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app_extra pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; APP_TAG:OTHER!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_extra exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->ytr:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->ZY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(E)-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->aO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->ytr:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->ZY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getTbsLogFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/t;->ytv:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/t;->ytv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(I)-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->aO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->ytr:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->ZY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized initIfNeed(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/tencent/smtt/utils/TbsLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/t;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/t;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setLogView(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/t;->setLogView(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/t;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sput-object p0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->yts:Z

    invoke-static {v0}, Lcom/tencent/smtt/utils/t;->setWriteLogJIT(Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setWriteLogJIT(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/smtt/utils/TbsLog;->yts:Z

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/t;->setWriteLogJIT(Z)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->ytr:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->ZY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(W)-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->aO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/utils/TbsLog;->ytr:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/utils/t;->ZY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized writeLogToDisk()V
    .locals 2

    const-class v1, Lcom/tencent/smtt/utils/TbsLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->ytt:Lcom/tencent/smtt/utils/t;

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/t;->writeLogToDisk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
