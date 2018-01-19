.class public final Lcom/tencent/mm/kernel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/j$a;
    }
.end annotation


# static fields
.field private static volatile gcz:Lcom/tencent/mm/kernel/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x111788000000L

    const v1, 0x222f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x111760000000L

    const v0, 0x222ec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sput-object p0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111768000000L

    const v1, 0x222ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111778000000L    # 9.284726271E-311

    const v1, 0x222ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111780000000L

    const v1, 0x222f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/kernel/j$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x111770000000L

    const v1, 0x222ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mm/kernel/j;->gcz:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
