.class public final Lcom/tencent/mm/vending/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/f/a$a;
    }
.end annotation


# static fields
.field private static xRR:Lcom/tencent/mm/vending/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x40e8000000L

    const/16 v1, 0x81d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/vending/f/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x40b8000000L

    const/16 v0, 0x817

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sput-object p0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x40d8000000L

    const/16 v1, 0x81b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/f/a$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x40c0000000L

    const/16 v1, 0x818

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/f/a$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x40d0000000L

    const/16 v1, 0x81a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/f/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x40e0000000L

    const/16 v1, 0x81c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/vending/f/a$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x40c8000000L

    const/16 v1, 0x819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/vending/f/a;->xRR:Lcom/tencent/mm/vending/f/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/vending/f/a$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
