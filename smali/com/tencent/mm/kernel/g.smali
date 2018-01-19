.class public final Lcom/tencent/mm/kernel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/g$a;,
        Lcom/tencent/mm/kernel/g$b;
    }
.end annotation


# static fields
.field private static volatile gbV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4f08000000L    # 6.6864750497E-311

    const v1, 0x189e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/g;->gbV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide v8, 0xc4ef8000000L

    const v7, 0x189df

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-boolean v1, Lcom/tencent/mm/kernel/g;->gbV:Z

    if-nez v1, :cond_0

    .line 53
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    .line 57
    const-string/jumbo v1, "MMSkeleton.DummyMode"

    const-string/jumbo v2, "dummy level > 3, return null."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tencent/mm/kernel/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/g$a;-><init>()V

    .line 67
    iput p1, v1, Lcom/tencent/mm/kernel/g$a;->level:I

    .line 68
    const-string/jumbo v2, "MMSkeleton.DummyMode"

    const-string/jumbo v3, "dummy level %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/mm/kernel/g$b;

    aput-object v5, v3, v4

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string/jumbo v2, "MMSkeleton.DummyMode"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/kernel/j;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc4ef0000000L

    const v1, 0x189de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-boolean v0, Lcom/tencent/mm/kernel/g;->gbV:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
