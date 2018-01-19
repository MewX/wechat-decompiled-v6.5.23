.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final jaA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final jaB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final jaC:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic jaD:[Lcom/tencent/mm/plugin/appbrand/widget/input/n;

.field public static final jaz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x928a0000000L

    const v4, 0x12514

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-array v0, v3, [Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaD:[Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    const-string/jumbo v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v1, "emoji"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string/jumbo v1, "number"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    const-string/jumbo v1, "digit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v1, "idcard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaA:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    const-string/jumbo v1, "digit"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "idcard"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaz:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaB:Ljava/util/Map;

    .line 101
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaC:Landroid/support/v4/e/a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a048000000L

    const v1, 0x21409

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-nez p0, :cond_0

    .line 178
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a038000000L

    const v1, 0x21407

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-nez p0, :cond_0

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 4

    .prologue
    const-wide v2, 0x100a18000000L

    const v1, 0x20143

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x10a040000000L

    const v2, 0x21408

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->kr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide v6, 0xfb708000000L

    const v5, 0x1f6e1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.AppBrandInputService"

    const-string/jumbo v1, "updateInputStyle, inputId is Null Or Nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    .line 127
    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v1, :cond_4

    :cond_1
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jer:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setWillNotDraw(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->cW(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setWillNotDraw(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->invalidate()V

    move v0, v3

    goto :goto_3

    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic aeO()Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x92890000000L

    const v1, 0x12512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaB:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aeP()Landroid/support/v4/e/a;
    .locals 4

    .prologue
    const-wide v2, 0x100a30000000L

    const v1, 0x20146

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaC:Landroid/support/v4/e/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xe0758000000L

    const v2, 0x1c0eb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaC:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aem()Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aev()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xd05d0000000L

    const v1, 0x1a0ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    if-eqz p0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 74
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x92860000000L

    const v1, 0x1250c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static k(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x92870000000L

    const v1, 0x1250e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static l(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xd05e0000000L

    const v1, 0x1a0bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    if-nez p0, :cond_0

    .line 190
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static m(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x100a28000000L

    const v3, 0x20145

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    if-nez p0, :cond_0

    .line 202
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaC:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    .line 205
    if-nez v0, :cond_1

    .line 206
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aem()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;
    .locals 4

    .prologue
    const-wide v2, 0x100a20000000L

    const v1, 0x20144

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tZ(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x92878000000L

    const v3, 0x1250f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string/jumbo v1, "MicroMsg.AppBrandInputService"

    const-string/jumbo v2, "removeInput, inputId is Null Or Nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->aep()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .locals 4

    .prologue
    const-wide v2, 0x92828000000L

    const v1, 0x12505

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/n;
    .locals 4

    .prologue
    const-wide v2, 0x92820000000L

    const v1, 0x12504

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaD:[Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
