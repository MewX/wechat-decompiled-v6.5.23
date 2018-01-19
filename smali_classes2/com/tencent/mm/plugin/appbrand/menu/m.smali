.class public final Lcom/tencent/mm/plugin/appbrand/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/m$a;
    }
.end annotation


# instance fields
.field public iDX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/menu/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2548000000L

    const v1, 0x1c4a9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m;->iDX:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xe2580000000L

    const v2, 0x1c4b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m;->iDX:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->iDZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe2578000000L

    const v1, 0x1c4af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/k;-><init>(I)V

    .line 166
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iDJ:Z

    .line 167
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;",
            ">;I)",
            "Lcom/tencent/mm/plugin/appbrand/menu/k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xe2570000000L

    const v4, 0x1c4ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    if-ne v3, p1, :cond_2

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
