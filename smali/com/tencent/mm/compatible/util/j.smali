.class public final Lcom/tencent/mm/compatible/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fUO:I

.field private static fUP:I

.field private static fUQ:Z

.field private static fUR:I

.field private static fUS:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc8948000000L

    const v2, 0x19129

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sput v1, Lcom/tencent/mm/compatible/util/j;->fUO:I

    .line 39
    sput v1, Lcom/tencent/mm/compatible/util/j;->fUP:I

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/j;->fUQ:Z

    .line 156
    sput v1, Lcom/tencent/mm/compatible/util/j;->fUR:I

    .line 181
    sput v1, Lcom/tencent/mm/compatible/util/j;->fUS:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aI(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x131e18000000L

    const v3, 0x263c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-boolean v0, Lcom/tencent/mm/compatible/util/j;->fUQ:Z

    if-nez v0, :cond_1

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0x2b2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    sput v0, Lcom/tencent/mm/compatible/util/j;->fUO:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aK(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final aJ(Landroid/content/Context;)I
    .locals 4

    .prologue
    const-wide v2, 0xc8910000000L

    const v1, 0x19122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    sget-boolean v0, Lcom/tencent/mm/compatible/util/j;->fUQ:Z

    if-nez v0, :cond_2

    .line 167
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUR:I

    if-lez v0, :cond_0

    .line 168
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/16 v0, 0x474

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_1
    const/16 v0, 0x17c

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/j;->fUR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aK(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final aK(Landroid/content/Context;)I
    .locals 4

    .prologue
    const-wide v2, 0xc8918000000L

    const v1, 0x19123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUS:I

    if-lez v0, :cond_0

    .line 191
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUS:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/util/j;->fUS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final aL(Landroid/content/Context;)I
    .locals 4

    .prologue
    const-wide v2, 0xc8928000000L

    const v1, 0x19125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/j;->q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static final aM(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc8930000000L

    const v1, 0x19126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    if-nez p0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 250
    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aN(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xc8938000000L

    const v4, 0x19127

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aO(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v3, v2, :cond_0

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public static aO(Landroid/content/Context;)[I
    .locals 8

    .prologue
    const-wide v6, 0xc8940000000L

    const v5, 0x19128

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    if-nez p0, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 327
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 329
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 330
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 331
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 332
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    .line 333
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 339
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 335
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 337
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Z)I
    .locals 4

    .prologue
    const-wide v2, 0xc88f0000000L

    const v1, 0x1911e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/compatible/util/j;->fUQ:Z

    if-nez v0, :cond_1

    .line 76
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUO:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aI(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aK(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v4, 0xc88f8000000L

    const v3, 0x1911f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-nez p0, :cond_0

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 96
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 100
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/util/j;->fUP:I

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->f(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1
.end method

.method public static h(Landroid/app/Activity;)I
    .locals 6

    .prologue
    const-wide v4, 0xdda58000000L

    const v2, 0x1bb4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 346
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static final p(Landroid/content/Context;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc8908000000L

    const v5, 0x19121

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    sget v2, Lcom/tencent/mm/compatible/util/j;->fUO:I

    if-ne v2, p1, :cond_0

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aM(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_1
    if-gez p1, :cond_2

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 151
    :cond_2
    sput p1, Lcom/tencent/mm/compatible/util/j;->fUO:I

    .line 152
    const-string/jumbo v2, "MicroMsg.KeyBordUtil"

    const-string/jumbo v3, "save keybord: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.compatible.util.keybord.height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final q(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const-wide v6, 0xc8920000000L

    const v4, 0x19124

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aK(Landroid/content/Context;)I

    move-result v1

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    int-to-double v0, v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aO(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 215
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_0

    .line 216
    div-int/lit8 v0, v1, 0x2

    .line 219
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v0

    .line 222
    :cond_1
    if-gtz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/util/j;->b(Landroid/content/Context;Z)I

    move-result p1

    .line 224
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aJ(Landroid/content/Context;)I

    move-result v0

    .line 226
    if-le p1, v0, :cond_3

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_3
    if-ge p1, v1, :cond_4

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 234
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, p1

    goto :goto_0
.end method

.method public static tL()V
    .locals 4

    .prologue
    const-wide v2, 0xc88e8000000L

    const v1, 0x1911d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/util/j;->fUQ:Z

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final tM()I
    .locals 4

    .prologue
    const-wide v2, 0xc8900000000L

    const v1, 0x19120

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget v0, Lcom/tencent/mm/compatible/util/j;->fUP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
