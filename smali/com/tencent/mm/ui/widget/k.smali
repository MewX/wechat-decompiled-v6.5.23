.class public final Lcom/tencent/mm/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/k$a;
    }
.end annotation


# static fields
.field private static xMC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/widget/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x17f98000000L

    const/16 v1, 0x2ff3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/widget/k$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x17f78000000L

    const/16 v5, 0x2fef

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "pushCallback size %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aA(F)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x17f88000000L

    const/16 v6, 0x2ff1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySwipe callback stack empty!, scrollParent:%f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/k$a;

    .line 77
    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySwipe null, scrollParent:%f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/widget/k$a;->U(F)V

    .line 82
    const-string/jumbo v1, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v2, "notifySwipe scrollParent:%f, callback:%s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/widget/k$a;)Z
    .locals 12

    .prologue
    const-wide v10, 0x17f80000000L

    const/16 v8, 0x2ff0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 40
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "popCallback size %d, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v3

    .line 68
    :goto_0
    return v2

    .line 45
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 46
    :goto_1
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v6, "popCallback directly, index %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/ui/widget/k$a;->abc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 58
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "popCallback Fail! Maybe Top Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 64
    sget-object v4, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    const-string/jumbo v4, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v6, "popCallback, popup %s"

    new-array v7, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    aput-object v0, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "NULL-CALLBACK"

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static x(ZI)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x17f90000000L

    const/16 v6, 0x2ff2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySettle callback stack empty!, open:%B, speed:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/widget/k;->xMC:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/k$a;

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v1, "notifySettle null, open:%B, speed:%d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/widget/k$a;->f(ZI)V

    .line 96
    const-string/jumbo v1, "MicroMsg.SwipeBackHelper"

    const-string/jumbo v2, "notifySettle, open:%B speed:%d callback:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
