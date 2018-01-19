.class final Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field iBt:Ljava/lang/String;

.field iBu:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133d10000000L

    const v0, 0x267a2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aam()Lcom/tencent/mm/plugin/appbrand/launching/k$a;
    .locals 6

    .prologue
    const-wide v4, 0x133d28000000L

    const v3, 0x267a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->iBu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->iBt:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;
    .locals 4

    .prologue
    const-wide v2, 0x133d18000000L

    const v1, 0x267a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->iBt:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;
    .locals 4

    .prologue
    const-wide v2, 0x133d20000000L

    const v1, 0x267a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$a$a;->iBu:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
