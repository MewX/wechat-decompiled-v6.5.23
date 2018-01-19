.class public final enum Lcom/tencent/mm/plugin/appbrand/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hRW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic hRX:[Lcom/tencent/mm/plugin/appbrand/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x91e90000000L

    const v1, 0x123d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c/a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/a;->hRX:[Lcom/tencent/mm/plugin/appbrand/c/a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/a;->hRW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static TM()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x91e48000000L

    const v4, 0x123c9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "WeAppForbiddenSwitch"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 60
    const-string/jumbo v1, "MicroMsg.AppBrandEntranceLogic"

    const-string/jumbo v2, "showInFindMore, WeAppForbiddenSwitch == 1, not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TR()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e;->Uf()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TN()V
    .locals 8

    .prologue
    const-wide v6, 0x91e50000000L

    const v5, 0x123ca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/e$e;->hSN:Lcom/tencent/mm/plugin/appbrand/c/e$e;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->aec()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/c/e$e;->a(Ljava/lang/String;JII)V

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNH:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static TO()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x91e58000000L

    const v3, 0x123cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TP()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x91e78000000L

    const v3, 0x123cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TQ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x91e80000000L

    const v3, 0x123d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNv:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static TR()Z
    .locals 4

    .prologue
    const-wide v2, 0x91e88000000L

    const v1, 0x123d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/a;->TP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static c(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12dfe0000000L

    const v5, 0x25bfc

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNw:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNH:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/e$e;->hSN:Lcom/tencent/mm/plugin/appbrand/c/e$e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/e$e;->Ul()V

    move v0, v1

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNw:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sw()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->iMX:Z

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->iMY:Ljava/lang/String;

    .line 135
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static im(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x91e60000000L

    const v5, 0x123cc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    .line 109
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/c/a;->c(ZLjava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vNv:Lcom/tencent/mm/storage/w$a;

    and-int/lit8 v4, p0, 0x1

    if-lez v4, :cond_2

    .line 113
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_1

    :cond_2
    move v1, v2

    .line 111
    goto :goto_2
.end method

.method static ph(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136868000000L

    const v1, 0x26d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/a;->c(ZLjava/lang/String;)V

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/a;
    .locals 4

    .prologue
    const-wide v2, 0x91e40000000L

    const v1, 0x123c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c/a;
    .locals 4

    .prologue
    const-wide v2, 0x91e38000000L

    const v1, 0x123c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/a;->hRX:[Lcom/tencent/mm/plugin/appbrand/c/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
