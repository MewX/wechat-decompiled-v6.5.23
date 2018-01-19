.class public final Lcom/tencent/mm/plugin/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c$b;,
        Lcom/tencent/mm/plugin/appbrand/c$a;,
        Lcom/tencent/mm/plugin/appbrand/c$c;
    }
.end annotation


# static fields
.field private static hAM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static hAN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static hAO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x94a50000000L    # 5.0467691146E-311

    const v1, 0x1294a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAM:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAN:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x94a40000000L

    const v1, 0x12948

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAM:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x949e8000000L

    const v2, 0x1293d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0c98000000L

    const v1, 0x1c193

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAN:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x94a20000000L

    const v2, 0x12944

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    if-nez p1, :cond_0

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 118
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static oa(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x949f0000000L

    const v1, 0x1293e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ob(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x949f8000000L

    const v2, 0x1293f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->oa(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onCreate()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oc(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x94a00000000L

    const v2, 0x12940

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->oa(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onDestroy()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static od(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x94a08000000L

    const v3, 0x12941

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->oa(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/c$b;->a(Lcom/tencent/mm/plugin/appbrand/c$c;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oe(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x94a10000000L

    const v2, 0x12942

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->oa(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$b;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c$b;->onResume()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static of(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x94a18000000L

    const v2, 0x12943

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/c;->oa(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static og(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94a28000000L

    const v1, 0x12945

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oh(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0d50000000L

    const v1, 0x1e1aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hAY:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;
    .locals 4

    .prologue
    const-wide v2, 0xe0c90000000L

    const v1, 0x1c192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$c;

    .line 134
    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->hAY:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x94a48000000L

    const v1, 0x12949

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c;->hAM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 156
    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->hAP:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 159
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
