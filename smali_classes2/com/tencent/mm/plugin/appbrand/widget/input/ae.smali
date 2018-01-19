.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/ae;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ae$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ae;",
        ">;"
    }
.end annotation


# static fields
.field static final jcw:Ljava/lang/Class;

.field private static final synthetic jcx:[Lcom/tencent/mm/plugin/appbrand/widget/input/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x924f0000000L

    const v6, 0x1249e

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->jcx:[Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string/jumbo v1, "android.view.inputmethod.ComposingText"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->jcw:Ljava/lang/Class;

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.AppBrand.InputUtil"

    const-string/jumbo v3, "class for ComposingText e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static aZ(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1211d0000000L

    const v1, 0x2423a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->jcw:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static cf(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 6

    .prologue
    const-wide v4, 0x109eb0000000L

    const v2, 0x213d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    :cond_1
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static d(Ljava/lang/Boolean;)Z
    .locals 4

    .prologue
    const-wide v2, 0x924e8000000L

    const v1, 0x1249d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method static s(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    .prologue
    const-wide v4, 0x109ea8000000L

    const v2, 0x213d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-nez p0, :cond_1

    .line 52
    const-string/jumbo v0, ""

    .line 54
    :goto_0
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static t(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1211c8000000L

    const v3, 0x24239

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 62
    check-cast p0, Landroid/text/Spanned;

    .line 63
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->jcw:Ljava/lang/Class;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/ae;
    .locals 4

    .prologue
    const-wide v2, 0x924e0000000L

    const v1, 0x1249c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/ae;
    .locals 4

    .prologue
    const-wide v2, 0x924d8000000L

    const v1, 0x1249b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->jcx:[Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
