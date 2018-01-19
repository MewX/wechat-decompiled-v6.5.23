.class public Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$a;
    }
.end annotation


# static fields
.field private static volatile ibx:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;


# instance fields
.field public iby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public ibz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102040000000L

    const v1, 0x20408

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iby:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibz:Ljava/util/Map;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static T(Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10a498000000L

    const v2, 0x21493

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-object v0

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static VQ()Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
    .locals 6

    .prologue
    const-wide v4, 0x102048000000L

    const v2, 0x20409

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibx:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibx:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibx:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibx:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x10a488000000L

    const v2, 0x21491

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iby:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    if-nez v0, :cond_2

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 72
    :cond_2
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iby:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Z
    .locals 8

    .prologue
    const/4 v3, 0x4

    const-wide v6, 0x10a490000000L

    const v4, 0x21492

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iby:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-nez v0, :cond_5

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->iby:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 109
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 118
    monitor-enter v1

    .line 119
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->T(Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->ibz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$a;

    .line 123
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V

    .line 128
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
