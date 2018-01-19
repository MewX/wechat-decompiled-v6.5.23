.class public final Lcom/tencent/mm/pluginsdk/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c98000000L

    const/16 v1, 0x2393

    .line 14
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 6

    .prologue
    const-wide v4, 0x11ca0000000L

    const/16 v2, 0x2394

    .line 20
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;C)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb0000000L

    const/16 v0, 0x2396

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;S)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb8000000L

    const/16 v1, 0x2397

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ca8000000L

    const/16 v0, 0x2395

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->in(Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
