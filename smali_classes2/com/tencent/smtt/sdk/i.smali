.class public final Lcom/tencent/smtt/sdk/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/i$a;
    }
.end annotation


# static fields
.field public static volatile ypc:I

.field private static ypd:Lcom/tencent/smtt/sdk/i;


# instance fields
.field yoZ:Lcom/tencent/smtt/sdk/i$a;

.field ypa:Z

.field private final ypb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/tencent/smtt/sdk/i;->ypc:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/i;->ypd:Lcom/tencent/smtt/sdk/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/i;->yoZ:Lcom/tencent/smtt/sdk/i$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/i;->ypa:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/i;->ypb:I

    return-void
.end method

.method public static crD()Lcom/tencent/smtt/sdk/i;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/i;->ypd:Lcom/tencent/smtt/sdk/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/i;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/i;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/i;->ypd:Lcom/tencent/smtt/sdk/i;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/i;->ypd:Lcom/tencent/smtt/sdk/i;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 6

    const/16 v5, 0x400

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/i;->ypc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sput p2, Lcom/tencent/smtt/sdk/i;->ypc:I

    const/16 v0, 0x3e6

    const-string/jumbo v1, "code=%d,desc=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v1

    const-string/jumbo v0, "NULL"

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; cause: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, p2, v0}, Lcom/tencent/smtt/sdk/r;->aW(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLoadErrorCode :: error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/smtt/sdk/i;->ypc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ") was already reported; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " is duplicated. Try to remove it!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TbsCoreLoadStat"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    const-string/jumbo v0, "TbsCoreLoadStat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoadErrorCode :: error is null with errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; Check & correct it!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final al(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/i;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "loaderror"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
