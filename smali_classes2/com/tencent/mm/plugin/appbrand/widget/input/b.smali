.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iZd:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x928c0000000L

    const v1, 0x12518

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->iZd:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10a200000000L

    const v6, 0x21440

    const/16 v5, 0x12

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 25
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeD:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 33
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeC:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 37
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeB:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 43
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeH:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/text/style/StyleSpan;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->ud(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeK:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeJ:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeF:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    const-string/jumbo v0, "sans-serif"

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->ud(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->ue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeM:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->de(Z)V

    .line 82
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b;
    .locals 4

    .prologue
    const-wide v2, 0x928b0000000L

    const v1, 0x12516

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b;
    .locals 4

    .prologue
    const-wide v2, 0x928a8000000L

    const v1, 0x12515

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->iZd:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
