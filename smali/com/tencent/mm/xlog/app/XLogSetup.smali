.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appendIsSync:Ljava/lang/Boolean;

.field public static cachePath:Ljava/lang/String;

.field public static hasInit:Z

.field public static isLogcatOpen:Ljava/lang/Boolean;

.field public static logPath:Ljava/lang/String;

.field public static nameprefix:Ljava/lang/String;

.field private static setup:Z

.field public static toolsLevel:Ljava/lang/Integer;

.field public static xlog:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc7dd8000000L

    const v2, 0x18fbb

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 19
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    sput-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 26
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7dc0000000L

    const v0, 0x18fb8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide v6, 0xc7dd0000000L

    const v5, 0x18fba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/af;)V

    .line 38
    sput-boolean v4, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    .line 40
    :cond_0
    sput-object p1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    .line 41
    sput-object p2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    .line 42
    sput-object p3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    .line 43
    sput-object p4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    .line 44
    sput-object p5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    .line 45
    sput-object p6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    .line 46
    if-nez p0, :cond_1

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 49
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    sput-boolean v4, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/a;->vzJ:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/xlog/app/XLogSetup;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Lcom/tencent/mm/sdk/platformtools/x$a;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(Z)V

    .line 62
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 63
    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mars/xlog/LogLogic;->initIPxxLogInfo()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static realSetupXlog()V
    .locals 10

    .prologue
    const-wide v8, 0xc7dc8000000L

    const v7, 0x18fb9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
