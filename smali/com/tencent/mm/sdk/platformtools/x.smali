.class public final Lcom/tencent/mm/sdk/platformtools/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/x$a;
    }
.end annotation


# static fields
.field public static level:I

.field private static final rcl:Ljava/lang/String;

.field private static vAS:Lcom/tencent/mm/sdk/platformtools/x$a;

.field private static vAT:Lcom/tencent/mm/sdk/platformtools/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xcbb50000000L

    const v5, 0x1976a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/x$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/x$1;-><init>()V

    .line 122
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAS:Lcom/tencent/mm/sdk/platformtools/x$a;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/x;->rcl:Ljava/lang/String;

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string/jumbo v2, "MicroMsg.SDK.Log"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static AJ(I)V
    .locals 4

    .prologue
    const-wide v2, 0xcbac0000000L

    const v0, 0x19758

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    sput p0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/x$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xcba90000000L

    const v0, 0x19752

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static appenderClose()V
    .locals 4

    .prologue
    const-wide v2, 0xcbaa0000000L

    const v1, 0x19754

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->appenderClose()V

    .line 136
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bTo()Lcom/tencent/mm/sdk/platformtools/x$a;
    .locals 4

    .prologue
    const-wide v2, 0xcba98000000L

    const v1, 0x19753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bTp()V
    .locals 6

    .prologue
    const-wide v4, 0xcbaa8000000L

    const v2, 0x19755

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x$a;->appenderFlush(Z)V

    .line 142
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bTq()V
    .locals 6

    .prologue
    const-wide v4, 0xcbab0000000L

    const v2, 0x19756

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x$a;->appenderFlush(Z)V

    .line 148
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bTr()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcbb40000000L

    const v1, 0x19768

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->rcl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbae8000000L

    const v1, 0x1975d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb18000000L

    const v2, 0x19763

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 266
    if-nez p2, :cond_2

    move-object v10, p1

    .line 267
    :goto_0
    if-nez v10, :cond_0

    .line 268
    const-string/jumbo v10, ""

    .line 270
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 272
    :cond_1
    const-wide v0, 0xcbb18000000L

    const v2, 0x19763

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 266
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbad0000000L

    const v1, 0x1975a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb00000000L

    const v2, 0x19760

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 236
    if-nez p2, :cond_2

    move-object v10, p1

    .line 237
    :goto_0
    if-nez v10, :cond_0

    .line 238
    const-string/jumbo v10, ""

    .line 240
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 242
    :cond_1
    const-wide v0, 0xcbb00000000L

    const v2, 0x19760

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 236
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbac8000000L

    const v1, 0x19759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbaf8000000L

    const v2, 0x1975f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 229
    if-nez p2, :cond_1

    move-object v10, p1

    .line 230
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 232
    :cond_0
    const-wide v0, 0xcbaf8000000L

    const v2, 0x1975f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 229
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 4

    .prologue
    const-wide v2, 0xcbab8000000L

    const v1, 0x19757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbae0000000L

    const v1, 0x1975c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb10000000L

    const v2, 0x19762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 256
    if-nez p2, :cond_2

    move-object v10, p1

    .line 257
    :goto_0
    if-nez v10, :cond_0

    .line 258
    const-string/jumbo v10, ""

    .line 260
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 262
    :cond_1
    const-wide v0, 0xcbb10000000L

    const v2, 0x19762

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 256
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb28000000L

    const v2, 0x19765

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 286
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, ""

    .line 290
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 293
    :cond_1
    const-wide v0, 0xcbb28000000L

    const v2, 0x19765

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb30000000L

    const v2, 0x19766

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 297
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string/jumbo v0, ""

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 304
    :cond_1
    const-wide v0, 0xcbb30000000L

    const v2, 0x19766

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb38000000L

    const v2, 0x19767

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 308
    if-nez p3, :cond_2

    move-object v0, p2

    .line 309
    :goto_0
    if-nez v0, :cond_0

    .line 310
    const-string/jumbo v0, ""

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 315
    :cond_1
    const-wide v0, 0xcbb38000000L

    const v2, 0x19767

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 308
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbaf0000000L

    const v1, 0x1975e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb20000000L

    const v2, 0x19764

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 276
    if-nez p2, :cond_2

    move-object v10, p1

    .line 277
    :goto_0
    if-nez v10, :cond_0

    .line 278
    const-string/jumbo v10, ""

    .line 280
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 282
    :cond_1
    const-wide v0, 0xcbb20000000L

    const v2, 0x19764

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 276
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbad8000000L

    const v1, 0x1975b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide v0, 0xcbb08000000L

    const v2, 0x19761

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/x$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 246
    if-nez p2, :cond_2

    move-object v10, p1

    .line 247
    :goto_0
    if-nez v10, :cond_0

    .line 248
    const-string/jumbo v10, ""

    .line 250
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/x;->vAT:Lcom/tencent/mm/sdk/platformtools/x$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/x$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 252
    :cond_1
    const-wide v0, 0xcbb08000000L

    const v2, 0x19761

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 246
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
