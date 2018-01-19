.class public final Lcom/tencent/mm/plugin/appbrand/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iMq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final iMr:Lcom/tencent/mm/plugin/appbrand/task/e;

.field private static final iMs:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x9aec8000000L

    const v4, 0x135d9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver1;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver2;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver3;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI4;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMr:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMs:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/task/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb5b8000000L

    const v1, 0x1f6b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 240
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ack()V
    .locals 4

    .prologue
    const-wide v2, 0x9ae58000000L

    const v1, 0x135cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acl()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->ym()V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static acl()Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 6

    .prologue
    const-wide v4, 0xfb588000000L

    const v3, 0x1f6b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 166
    :goto_1
    if-eqz v0, :cond_1

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_2
    return-object v0

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static acm()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xfb5a8000000L

    const v2, 0x1f6b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->iMr:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->iMs:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static az(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9ae40000000L

    const v2, 0x135c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/task/e;->iMx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 95
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->tj(Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 9

    .prologue
    const-wide v6, 0x12d1a8000000L

    const v5, 0x25a35

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWW:Z

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMr:Lcom/tencent/mm/plugin/appbrand/task/e;

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 74
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 76
    if-nez p0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 80
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/task/e;->iMv:Ljava/lang/Class;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v1, "key_appbrand_init_config"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "key_appbrand_stat_object"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 59
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWX:Z

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->iMs:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 68
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acl()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x2

    move-object v1, v2

    goto :goto_0
.end method

.method static bt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 6

    .prologue
    const-wide v4, 0xfb5a0000000L

    const v3, 0x1f6b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMx:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMu:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static jU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x9ae48000000L

    const v4, 0x135c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->abY()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ack()V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_1
    return-void

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->abY()V

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMi:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMb:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->XJ()Z

    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static onNetworkChange()V
    .locals 8

    .prologue
    const-wide v6, 0x9ae70000000L

    const v4, 0x135ce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMm:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->XJ()Z

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb580000000L

    const v2, 0x1f6b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->tj(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x9ae60000000L

    const v4, 0x135cc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 6

    .prologue
    const-wide v4, 0xfb590000000L

    const v3, 0x1f6b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMx:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static tn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 6

    .prologue
    const-wide v4, 0xfb598000000L

    const v3, 0x1f6b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->acm()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMu:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-object v0

    .line 188
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 189
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static to(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9ae88000000L

    const v2, 0x135d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->tq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMl:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->XJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 203
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static tp(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb5b0000000L

    const v2, 0x1f6b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMx:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMy:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->iMx:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->iMq:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
