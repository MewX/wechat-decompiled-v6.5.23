.class public final Lcom/tencent/mm/plugin/appbrand/collector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

.field private static hUJ:Z

.field private static final hUK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x123230000000L

    const v1, 0x24646

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUK:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static UC()Z
    .locals 4

    .prologue
    const-wide v2, 0x1231c0000000L

    const v1, 0x24638

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 4

    .prologue
    const-wide v2, 0x1231f0000000L

    const v1, 0x2463e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    if-nez p0, :cond_0

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 4

    .prologue
    const-wide v2, 0x1231f8000000L

    const v1, 0x2463f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1231e8000000L

    const v1, 0x2463d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aN(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x123220000000L

    const v1, 0x24644

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/b;->aN(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1231e0000000L

    const v1, 0x2463c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/collector/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cf(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1231b8000000L    # 9.883659583E-311

    const v0, 0x24637

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUJ:Z

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static clear()V
    .locals 4

    .prologue
    const-wide v2, 0x1231d8000000L

    const v1, 0x2463b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUJ:Z

    if-nez v0, :cond_0

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->clear()V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x123200000000L

    const v1, 0x24640

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/collector/b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static pA(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1231d0000000L

    const v3, 0x2463a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUJ:Z

    if-nez v1, :cond_0

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->pt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUK:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static print(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x123218000000L

    const v1, 0x24643

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->print(Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 4

    .prologue
    const-wide v2, 0x123208000000L

    const v1, 0x24641

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->pt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 4

    .prologue
    const-wide v2, 0x123210000000L

    const v1, 0x24642

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUJ:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->pu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pv(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const-wide v2, 0x123228000000L

    const v1, 0x24645

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->pz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUI:Lcom/tencent/mm/plugin/appbrand/collector/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/collector/b;->pv(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1231a0000000L

    const v1, 0x24634

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static px(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1231a8000000L

    const v1, 0x24635

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static py(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1231b0000000L

    const v1, 0x24636

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static pz(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1231c8000000L

    const v1, 0x24639

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/collector/c;->hUK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
