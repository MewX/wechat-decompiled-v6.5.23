.class public final Lcom/tencent/mm/ipcinvoker/extension/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fYj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/extension/a;",
            ">;"
        }
    .end annotation
.end field

.field private static fYk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/extension/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x110520000000L

    const v1, 0x220a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYj:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYk:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x110510000000L

    const v1, 0x220a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/extension/c;->eA(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/extension/a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ipcinvoker/extension/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x110518000000L

    const v2, 0x220a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYk:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x110508000000L

    const v1, 0x220a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/extension/c;->ap(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/a;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 54
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ap(Ljava/lang/Object;)Lcom/tencent/mm/ipcinvoker/extension/a;
    .locals 6

    .prologue
    const-wide v4, 0x110500000000L

    const v3, 0x220a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/a;

    .line 42
    invoke-interface {v0, p0}, Lcom/tencent/mm/ipcinvoker/extension/a;->ao(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eA(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/extension/a;
    .locals 4

    .prologue
    const-wide v2, 0x136c28000000L

    const v1, 0x26d85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget-object v0, Lcom/tencent/mm/ipcinvoker/extension/c;->fYk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
