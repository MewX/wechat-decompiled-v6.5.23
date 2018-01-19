.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/d;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;
    }
.end annotation


# static fields
.field private static final jbB:Ljava/lang/String;


# instance fields
.field private volatile iZH:Ljava/lang/String;

.field jbA:Z

.field private final jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field private final jbD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jbE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View$OnFocusChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jbF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final jbG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

.field private final jbH:Landroid/text/method/PasswordTransformationMethod;

.field public final jbI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

.field private jbJ:Z

.field private jbK:I

.field jbL:Z

.field private final jbM:[I

.field jby:Landroid/view/inputmethod/InputConnection;

.field private jbz:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x109e78000000L

    const v1, 0x213cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x92528000000L

    const/4 v7, 0x0

    const v6, 0x124a5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbA:Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->iZH:Ljava/lang/String;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbH:Landroid/text/method/PasswordTransformationMethod;

    .line 394
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    .line 506
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbL:Z

    .line 601
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbM:[I

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    .line 188
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbD:Ljava/util/Map;

    .line 189
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbF:Ljava/util/Map;

    .line 190
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 193
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setIncludeFontPadding(Z)V

    .line 195
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kz(I)V

    .line 196
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSingleLine(Z)V

    .line 197
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$f;->hDr:I

    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mCursorDrawableRes"

    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextIsSelectable(Z)V

    .line 199
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 200
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 202
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setLineSpacing(FF)V

    .line 204
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    invoke-super {p0, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 218
    :try_start_1
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "nullLayouts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbz:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->aeT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 227
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbJ:Z

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 197
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "setTextCursorDrawable, exp = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x135148000000L

    const v7, 0x26a29

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v0, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/bu/b;->bUY()Lcom/tencent/mm/bu/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bu/b;->AO(I)Lcom/tencent/mm/bu/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/tencent/mm/bu/c;->vGz:I

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/bu/c;->vGz:I

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/bu/c;->vGA:I

    if-eqz v6, :cond_2

    iget v0, v0, Lcom/tencent/mm/bu/c;->vGA:I

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z
    .locals 4

    .prologue
    const-wide v2, 0x135140000000L

    const v1, 0x26a28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x135150000000L

    const v1, 0x26a2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kz(I)V
    .locals 10

    .prologue
    const-wide v8, 0x92530000000L

    const v6, 0x124a6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getGravity()I

    move-result v0

    .line 237
    const v1, -0x800004

    and-int/2addr v0, v1

    const v1, -0x800006

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setGravity(I)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getGravity()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->s(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;->jbO:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 239
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 238
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x109dc8000000L

    const v1, 0x213b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x109dc0000000L

    const v1, 0x213b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbD:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x109dd8000000L

    const v1, 0x213bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbF:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 6

    .prologue
    const-wide v4, 0x925c0000000L

    const v2, 0x124b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aeT()Z
    .locals 4

    .prologue
    const-wide v2, 0x109db0000000L

    const v1, 0x213b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected abstract aeU()V
.end method

.method public aej()Z
    .locals 4

    .prologue
    const-wide v2, 0x1123d0000000L

    const v1, 0x2247a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aem()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x109d98000000L

    const v1, 0x213b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->iZH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final afg()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .locals 4

    .prologue
    const-wide v2, 0x109db8000000L

    const v1, 0x213b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final afh()I
    .locals 6

    .prologue
    const-wide v4, 0xe06d8000000L

    const v2, 0x1c0db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kA(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final afi()V
    .locals 4

    .prologue
    const-wide v2, 0x109de0000000L

    const v1, 0x213bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kz(I)V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afj()V
    .locals 4

    .prologue
    const-wide v2, 0x109de8000000L

    const v1, 0x213bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kz(I)V

    .line 292
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afk()V
    .locals 4

    .prologue
    const-wide v2, 0x109df0000000L

    const v1, 0x213be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kz(I)V

    .line 296
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final afl()V
    .locals 4

    .prologue
    const-wide v2, 0x109e00000000L

    const v1, 0x213c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    .line 397
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final afm()V
    .locals 6

    .prologue
    const-wide v4, 0x109e08000000L

    const v2, 0x213c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbK:I

    .line 400
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afn()Z
    .locals 4

    .prologue
    const-wide v2, 0x92560000000L

    const v1, 0x124ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x109dd0000000L

    const v1, 0x213ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 4

    .prologue
    const-wide v2, 0x121170000000L

    const v1, 0x2422e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public clearFocus()V
    .locals 6

    .prologue
    const-wide v4, 0x109e40000000L

    const v2, 0x213c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 826
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 827
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public db(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x109e30000000L

    const v1, 0x213c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afl()V

    .line 553
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbA:Z

    .line 554
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbH:Landroid/text/method/PasswordTransformationMethod;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afm()V

    .line 557
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final de(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x109e28000000L

    const v1, 0x213c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbL:Z

    .line 509
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final destroy()V
    .locals 8

    .prologue
    const-wide v6, 0x109e58000000L

    const/4 v4, 0x0

    const v3, 0x213cb

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdb:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jda:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    .line 858
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 859
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x109da8000000L

    const v0, 0x213b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final kA(I)I
    .locals 10

    .prologue
    const-wide v8, 0xe06d0000000L

    const v6, 0x1c0da

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getPaddingTop()I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineSpacingExtra()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 278
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "calculateLinePosition, lineNumber %d, returnHeight %d, layout %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLayout()Landroid/text/Layout;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x109e18000000L

    const v3, 0x213c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdb:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jda:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->jae:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x109e20000000L

    const v2, 0x213c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->h(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jda:Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;)V

    .line 483
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const-wide v6, 0xe06e8000000L

    const v4, 0x1c0dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbD:Ljava/util/Map;

    .line 792
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;

    .line 793
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 794
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;->afo()V

    .line 793
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 797
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const-wide v2, 0x92548000000L

    const v1, 0x124a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jby:Landroid/view/inputmethod/InputConnection;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jby:Landroid/view/inputmethod/InputConnection;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x925a0000000L

    const v0, 0x124b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 621
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0xe06f0000000L

    const v4, 0x1c0de

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 804
    if-nez p1, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->clearComposingText()V

    .line 807
    :cond_0
    if-eqz p1, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->aeU()V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbE:Ljava/util/Map;

    .line 813
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnFocusChangeListener;

    .line 814
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 815
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 814
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 818
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x109df8000000L

    const v2, 0x213bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0xe06e0000000L

    const v4, 0x1c0dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 374
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 375
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMeasuredHeight()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;->aeV()V

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public r(FF)V
    .locals 3

    .prologue
    const-wide v0, 0x1123c0000000L

    const v2, 0x22478

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should implement performClick(float, float) in this class!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x109e10000000L

    const v3, 0x213c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afl()V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 432
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afm()V

    .line 433
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->clearComposingText()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 4

    .prologue
    const-wide v2, 0x925c8000000L

    const v1, 0x124b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const-wide v4, 0x109e48000000L

    const v2, 0x213c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    const/16 v0, 0x82

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 838
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setInputType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x92570000000L

    const v1, 0x124ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getInputType()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 562
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 565
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe8d90000000L

    const v1, 0x1d1b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMaxHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 362
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 365
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe8d88000000L

    const v1, 0x1d1b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMinHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 357
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0x109e50000000L

    const v0, 0x213ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 844
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .prologue
    const-wide v2, 0x92538000000L

    const v1, 0x124a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 304
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setSelection(II)V
    .locals 4

    .prologue
    const-wide v2, 0x92540000000L

    const v0, 0x124a8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x92578000000L

    const v0, 0x124af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const-wide v2, 0x92550000000L

    const v0, 0x124aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 349
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 4

    .prologue
    const-wide v2, 0x92580000000L

    const v1, 0x124b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    const/4 v0, 0x0

    invoke-super {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 576
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    .prologue
    const-wide v2, 0x92588000000L

    const v0, 0x124b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 587
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .prologue
    const-wide v2, 0x92590000000L

    const v0, 0x124b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 593
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x92598000000L

    const v0, 0x124b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 599
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1123b8000000L

    const v5, 0x22477

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%s|%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->iZH:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ub(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x109da0000000L

    const v2, 0x213b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->iZH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->iZH:Ljava/lang/String;

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
