.class public final Lcom/tencent/mm/plugin/radar/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x819c8000000L

    const v1, 0x10339

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->odJ:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 4

    .prologue
    const-wide v2, 0x819d8000000L

    const v0, 0x1033b

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final in(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x819d0000000L

    const v0, 0x1033a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/j;->in(Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
