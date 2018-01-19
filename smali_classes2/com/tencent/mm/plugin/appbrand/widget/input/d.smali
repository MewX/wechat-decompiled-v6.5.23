.class final Lcom/tencent/mm/plugin/appbrand/widget/input/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/r;",
        ">;"
    }
.end annotation


# instance fields
.field final iZl:Ljava/lang/String;

.field iZm:I

.field iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

.field iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

.field iZq:Z

.field iZr:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x923a8000000L

    const v3, 0x12475

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZm:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$b;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZl:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->jaz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZm:I

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aew()Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 4

    .prologue
    const-wide v2, 0x1098c8000000L

    const v1, 0x21319

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private isFocused()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xe0650000000L

    const v4, 0x1c0ca

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v2, :cond_0

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aew()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v2

    if-nez v2, :cond_2

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aew()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-ne v2, v3, :cond_4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final aem()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x923b0000000L

    const v1, 0x12476

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final bridge synthetic aen()Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x1098d0000000L

    const v1, 0x2131a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final aeo()Landroid/graphics/Rect;
    .locals 10

    .prologue
    const-wide v8, 0x923d0000000L

    const v6, 0x1247a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jex:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jew:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jex:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeu:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jew:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jev:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aet()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x923c0000000L

    const v1, 0x12478

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aew()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aeu()I
    .locals 4

    .prologue
    const-wide v2, 0x923c8000000L

    const v1, 0x12479

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeR:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aev()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0xd0548000000L

    const v6, 0x1a0a9

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aew()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v2

    if-nez v2, :cond_0

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aeW()V

    .line 129
    const-string/jumbo v2, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v3, "[input_switch] disableInputFocus %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setFocusable(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setEnabled(Z)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->p(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeK()V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
    .locals 6

    .prologue
    const-wide v4, 0x1034a0000000L

    const v2, 0x20694

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    if-nez v0, :cond_1

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jfb:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->db(Z)V

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_1
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZp:Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final cV(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x923f8000000L

    const v5, 0x1247f

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string/jumbo v1, "[input_switch] onFocusChanged hasFocus %b, isFocused %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-nez p1, :cond_2

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZq:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v4

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZq:Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aes()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->a(Landroid/text/Editable;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aev()Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->aer()Z

    .line 168
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZq:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    .line 181
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZr:Z

    if-eqz v0, :cond_3

    .line 172
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZr:Z

    .line 178
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->kr(I)Z

    .line 179
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZr:Z

    goto :goto_1
.end method

.method public final kr(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x1098c0000000L

    const v5, 0x21318

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v0, :cond_0

    .line 99
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bZ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_1

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 105
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZr:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->o(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZm:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    if-eq v4, v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->aeW()V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setInputEditText(Landroid/widget/EditText;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$b;->c(Landroid/widget/EditText;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZo:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/d;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->ks(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeJ()V

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZr:Z

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final tW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x923e0000000L

    const v1, 0x1247c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d;->iZn:Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->r(Ljava/lang/CharSequence;)V

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
