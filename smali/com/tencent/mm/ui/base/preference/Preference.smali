.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;,
        Lcom/tencent/mm/ui/base/preference/Preference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private Aa:Z

.field public Jx:I

.field public hkW:Ljava/lang/String;

.field public jZP:I

.field public jd:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field private odm:Ljava/lang/CharSequence;

.field private tX:Ljava/lang/CharSequence;

.field private wEB:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private wEC:I

.field private wED:I

.field private wEE:I

.field private wEF:Ljava/lang/String;

.field wEG:Z

.field private wEH:Z

.field public wEI:Z

.field wEJ:Ljava/lang/String;

.field private wEK:Ljava/lang/Object;

.field private wEL:Z

.field private wEM:Z

.field private wEN:I

.field wEO:I

.field private wEP:Z

.field private wEQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private xg:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x2edc0000000L

    const/16 v1, 0x5db8

    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2edb8000000L    # 1.5909000319077E-311

    const/16 v1, 0x5db7

    .line 292
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide v8, 0x2edb0000000L

    const/16 v6, 0x5db6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/v/a$c;->title:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/v/a$c;->summary:I

    aput v1, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->xg:[I

    .line 90
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Aa:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEL:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jZP:I

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEM:Z

    .line 119
    sget v0, Lcom/tencent/mm/v/a$h;->cDK:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    .line 121
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEP:Z

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 212
    sget-object v0, Lcom/tencent/mm/v/a$m;->eqo:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_e

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 215
    sget v3, Lcom/tencent/mm/v/a$m;->gjD:I

    if-ne v2, v3, :cond_1

    .line 216
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    .line 213
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 217
    :cond_1
    sget v3, Lcom/tencent/mm/v/a$m;->gjE:I

    if-ne v2, v3, :cond_2

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_2
    sget v3, Lcom/tencent/mm/v/a$m;->gjL:I

    if-ne v2, v3, :cond_3

    .line 220
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wED:I

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    .line 222
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wED:I

    if-eqz v2, :cond_0

    .line 223
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wED:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    goto :goto_1

    .line 225
    :cond_3
    sget v3, Lcom/tencent/mm/v/a$m;->gjK:I

    if-ne v2, v3, :cond_4

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->odm:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEE:I

    .line 228
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEE:I

    if-eqz v2, :cond_0

    .line 229
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEE:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->odm:Ljava/lang/CharSequence;

    goto :goto_1

    .line 231
    :cond_4
    sget v3, Lcom/tencent/mm/v/a$m;->gjG:I

    if-ne v2, v3, :cond_5

    .line 232
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    goto :goto_1

    .line 233
    :cond_5
    sget v3, Lcom/tencent/mm/v/a$m;->gjC:I

    if-ne v2, v3, :cond_6

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEF:Ljava/lang/String;

    goto :goto_1

    .line 235
    :cond_6
    sget v3, Lcom/tencent/mm/v/a$m;->gjF:I

    if-ne v2, v3, :cond_7

    .line 236
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    goto :goto_1

    .line 237
    :cond_7
    sget v3, Lcom/tencent/mm/v/a$m;->gjM:I

    if-ne v2, v3, :cond_8

    .line 238
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEO:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEO:I

    goto :goto_1

    .line 239
    :cond_8
    sget v3, Lcom/tencent/mm/v/a$m;->gjB:I

    if-ne v2, v3, :cond_9

    .line 240
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Aa:Z

    goto/16 :goto_1

    .line 241
    :cond_9
    sget v3, Lcom/tencent/mm/v/a$m;->gjI:I

    if-ne v2, v3, :cond_a

    .line 242
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    goto/16 :goto_1

    .line 243
    :cond_a
    sget v3, Lcom/tencent/mm/v/a$m;->gjH:I

    if-ne v2, v3, :cond_b

    .line 244
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    goto/16 :goto_1

    .line 245
    :cond_b
    sget v3, Lcom/tencent/mm/v/a$m;->gjA:I

    if-ne v2, v3, :cond_c

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEJ:Ljava/lang/String;

    goto/16 :goto_1

    .line 247
    :cond_c
    sget v3, Lcom/tencent/mm/v/a$m;->gjz:I

    if-ne v2, v3, :cond_d

    .line 248
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEK:Ljava/lang/Object;

    goto/16 :goto_1

    .line 249
    :cond_d
    sget v3, Lcom/tencent/mm/v/a$m;->gjJ:I

    if-ne v2, v3, :cond_0

    .line 250
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEM:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEM:Z

    goto/16 :goto_1

    .line 253
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 257
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEP:Z

    .line 273
    :cond_f
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private n(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2edf0000000L

    const/16 v2, 0x5dbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 556
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 557
    check-cast p1, Landroid/view/ViewGroup;

    .line 558
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 559
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->n(Landroid/view/View;Z)V

    .line 558
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 562
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x2ee60000000L

    const/16 v6, 0x5dcc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEQ:Ljava/util/List;

    .line 1046
    if-nez v4, :cond_0

    .line 1047
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1054
    :goto_0
    return-void

    .line 1050
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1051
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1052
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEL:Z

    if-ne v1, p1, :cond_1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEL:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1051
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1052
    goto :goto_2

    .line 1054
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private shouldDisableDependents()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ee68000000L

    const/16 v1, 0x5dcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ee50000000L

    const/16 v0, 0x5dca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEB:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 905
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ee48000000L

    const/16 v1, 0x5dc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEB:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEB:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    const-wide v10, 0x2ee78000000L

    const/16 v9, 0x5dcf

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->wEC:I

    sub-int/2addr v0, v1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sub-int v0, v1, v2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0xfedc8000000L

    const v1, 0x1fdb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 4

    .prologue
    const-wide v2, 0x110b70000000L

    const v1, 0x2216e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x2ee10000000L

    const/16 v1, 0x5dc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->odm:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x2ee08000000L

    const/16 v1, 0x5dc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2edd8000000L

    const/16 v0, 0x5dbb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 458
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 459
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ee30000000L

    const/16 v1, 0x5dc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 744
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Aa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEL:Z

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

.method public notifyChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x2ee58000000L

    const/16 v0, 0x5dcb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1019
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2ede8000000L

    const/16 v5, 0x5dbd

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    sget v0, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/v/a$e;->aSx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 508
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 509
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_1
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 514
    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 517
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jZP:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 522
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jZP:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    :cond_3
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 533
    if-eqz v0, :cond_7

    .line 534
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 535
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    .line 538
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 539
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEM:Z

    if-eqz v0, :cond_8

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->n(Landroid/view/View;Z)V

    .line 548
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 525
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_a
    move v1, v2

    .line 542
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x2ede0000000L

    const/16 v4, 0x5dbc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 480
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEO:I

    if-eqz v3, :cond_1

    .line 483
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEO:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 488
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 485
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2ee28000000L

    const/16 v1, 0x5dc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Aa:Z

    if-eq v0, p1, :cond_0

    .line 729
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Aa:Z

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 736
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ee40000000L

    const/16 v2, 0x5dc8

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 820
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 822
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 823
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEH:Z

    .line 825
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2edc8000000L

    const/16 v1, 0x5db9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    if-eq p1, v0, :cond_0

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEP:Z

    .line 400
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEN:I

    .line 401
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSelectable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2ee38000000L

    const/16 v1, 0x5dc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    if-eq v0, p1, :cond_0

    .line 755
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEG:Z

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 758
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSummary(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2ee20000000L

    const/16 v1, 0x5dc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 718
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ee18000000L

    const/16 v1, 0x5dc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->odm:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->odm:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 704
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->odm:Ljava/lang/CharSequence;

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 707
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTitle(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2ee00000000L

    const/16 v1, 0x5dc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 621
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wED:I

    .line 622
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x2edf8000000L

    const/16 v1, 0x5dbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wED:I

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->tX:Ljava/lang/CharSequence;

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 610
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2edd0000000L

    const/16 v1, 0x5dba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEO:I

    if-eq p1, v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEP:Z

    .line 427
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->wEO:I

    .line 428
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x2ee70000000L

    const/16 v4, 0x5dce

    const/16 v3, 0x20

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
