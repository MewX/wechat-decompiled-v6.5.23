.class final Lcom/tencent/mm/compatible/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8970000000L

    const v0, 0x1912e

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/k$a;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 563
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide v6, 0xc8978000000L

    const v4, 0x1912f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    instance-of v2, p2, Ljava/lang/UnsatisfiedLinkError;

    if-nez v2, :cond_0

    instance-of v2, p2, Ljava/lang/NoSuchMethodError;

    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".*sig(nature)?[=:].*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 572
    :goto_0
    if-eqz v2, :cond_3

    .line 573
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->tN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_1
    if-eqz v0, :cond_1

    .line 577
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "Invalid JNI libraries detected and recovered."

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/k$a;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 579
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v2, v1

    .line 570
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
