.class public final Lcom/tencent/mm/svg/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/b/c$a;
    }
.end annotation


# static fields
.field private static vYy:Lcom/tencent/mm/svg/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x32a80000000L

    const/16 v1, 0x6550

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/svg/b/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x32a58000000L

    const/16 v0, 0x654b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sput-object p0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x32a70000000L

    const/16 v1, 0x654e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/b/c$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x32a60000000L

    const/16 v1, 0x654c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/b/c$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x32a68000000L

    const/16 v1, 0x654d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/svg/b/c$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x32a78000000L

    const/16 v1, 0x654f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/svg/b/c;->vYy:Lcom/tencent/mm/svg/b/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/svg/b/c$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
