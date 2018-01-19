.class public final Lcom/tencent/mm/plugin/appbrand/game/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/a;


# instance fields
.field private idI:I

.field idJ:Lcom/tencent/magicbrush/engine/b;

.field private idK:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/magicbrush/engine/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x133188000000L

    const v0, 0x26631

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idI:I

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idK:Z

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wj()Z
    .locals 4

    .prologue
    const-wide v2, 0x1331b0000000L

    const v1, 0x26636

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Wk()I
    .locals 4

    .prologue
    const-wide v2, 0x1331b8000000L

    const v1, 0x26637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x1331c0000000L

    const v3, 0x26638

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "shareObject object name is null [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/game/e;

    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "share Object with different JSContext type , [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/magicbrush/engine/b;->a(Lcom/tencent/magicbrush/engine/b;Ljava/lang/String;)Z

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133190000000L

    const v1, 0x26632

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    if-nez v0, :cond_0

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/engine/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1331a0000000L

    const v1, 0x26634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/b;->dispose()V

    .line 56
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x133198000000L

    const v5, 0x26633

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz p2, :cond_1

    .line 41
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e;->idJ:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/engine/b;->aS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1331a8000000L

    const v1, 0x26635

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
