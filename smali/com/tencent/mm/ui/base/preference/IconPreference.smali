.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private desc:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private iPQ:Landroid/widget/TextView;

.field public ngd:Landroid/widget/ImageView;

.field private oVk:Ljava/lang/String;

.field private oVl:I

.field private oVm:I

.field private wDA:Landroid/view/View;

.field private wDB:Landroid/view/View;

.field wDC:Landroid/widget/RelativeLayout$LayoutParams;

.field private wDD:Landroid/widget/TextView;

.field private wDE:Landroid/widget/TextView;

.field private wDF:Landroid/widget/ImageView;

.field private wDG:Z

.field public wDH:Z

.field private wDI:I

.field public wDJ:Z

.field private wDk:I

.field private wDl:I

.field private wDm:I

.field private wDn:Landroid/widget/ImageView;

.field private wDo:Landroid/view/ViewGroup;

.field private wDp:Landroid/widget/TextView;

.field private wDr:I

.field private wDs:Ljava/lang/String;

.field private wDt:I

.field private wDu:I

.field private wDv:I

.field private wDw:Landroid/graphics/Bitmap;

.field public wDx:I

.field private wDy:I

.field private wDz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1318b0000000L

    const v1, 0x26316

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ea90000000L

    const/16 v1, 0x5d52

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x5d53

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/16 v2, 0x8

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x2ea98000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVk:Ljava/lang/String;

    .line 23
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVl:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVm:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDk:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDr:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDs:Ljava/lang/String;

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDt:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDu:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDv:I

    .line 32
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDw:Landroid/graphics/Bitmap;

    .line 33
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDx:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDy:I

    .line 35
    iput v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDl:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDm:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDz:I

    .line 38
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDn:Landroid/widget/ImageView;

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDo:Landroid/view/ViewGroup;

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDA:Landroid/view/View;

    .line 42
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDB:Landroid/view/View;

    .line 50
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 53
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDG:Z

    .line 54
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDH:Z

    .line 55
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDI:I

    .line 57
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDJ:Z

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 71
    sget v0, Lcom/tencent/mm/v/a$h;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 73
    const-wide v0, 0x2ea98000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2eac0000000L

    const/16 v1, 0x5d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVm:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CJ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2eac8000000L

    const/16 v1, 0x5d59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDu:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CK(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2ead8000000L

    const/16 v1, 0x5d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDk:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CL(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2eae8000000L

    const/16 v1, 0x5d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDx:I

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDw:Landroid/graphics/Bitmap;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CM(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2eaf0000000L

    const/16 v2, 0x5d5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDy:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CN(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2eaf8000000L

    const/16 v2, 0x5d5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDl:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDo:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CO(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2eb00000000L

    const/16 v2, 0x5d60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDm:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDA:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final T(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x2eae0000000L

    const/16 v1, 0x5d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDw:Landroid/graphics/Bitmap;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDx:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final X(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0x2eab8000000L

    const/16 v3, 0x5d57

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDs:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDt:I

    .line 105
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDv:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    if-eq p2, v2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    if-eq p3, v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x127390000000L

    const v1, 0x24e72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cZ(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2eaa8000000L

    const/16 v0, 0x5d55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVk:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVl:I

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ceB()V
    .locals 6

    .prologue
    const-wide v4, 0x127398000000L

    const v2, 0x24e73

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDr:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final da(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2eab0000000L

    const/16 v1, 0x5d56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDv:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;II)V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ev(II)V
    .locals 4

    .prologue
    const-wide v2, 0xecb68000000L

    const v0, 0x1d96d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDk:I

    .line 165
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDI:I

    .line 166
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ew(II)V
    .locals 6

    .prologue
    const-wide v4, 0x1273a0000000L

    const v2, 0x24e74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDC:Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDC:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDC:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final mh(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2ead0000000L

    const/16 v3, 0x5d5a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDG:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/v/a$f;->gfo:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$e;->aSy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2eb08000000L

    const/16 v5, 0x5d61

    const/4 v4, -0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 234
    sget v0, Lcom/tencent/mm/v/a$g;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/v/a$g;->bPk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aSx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->ej(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 253
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v2, v4, :cond_1

    .line 254
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 256
    :cond_1
    sget v0, Lcom/tencent/mm/v/a$g;->ciP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDH:Z

    if-eqz v0, :cond_d

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$f;->gfo:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aSy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVl:I

    if-eq v0, v4, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->oVl:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_2
    sget v0, Lcom/tencent/mm/v/a$g;->ggK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDu:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDt:I

    if-eq v0, v4, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDt:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDv:I

    if-eq v0, v4, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDv:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDG:Z

    if-eqz v0, :cond_e

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/v/a$f;->gfo:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aSy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 290
    :cond_5
    :goto_2
    sget v0, Lcom/tencent/mm/v/a$g;->ggI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDn:Landroid/widget/ImageView;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDn:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDI:I

    if-eq v0, v4, :cond_6

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDn:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDI:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    :cond_6
    sget v0, Lcom/tencent/mm/v/a$g;->gfN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    .line 298
    sget v0, Lcom/tencent/mm/v/a$g;->ggs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDo:Landroid/view/ViewGroup;

    .line 300
    sget v0, Lcom/tencent/mm/v/a$g;->ggr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDB:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDB:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    sget v0, Lcom/tencent/mm/v/a$g;->caN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDA:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDA:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDy:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDo:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDl:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDC:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDC:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_8
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDp:Landroid/widget/TextView;

    .line 321
    sget v0, Lcom/tencent/mm/v/a$g;->buV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDr:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDJ:Z

    if-eqz v0, :cond_10

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->geL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDp:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDJ:Z

    if-eqz v0, :cond_11

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->geL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDJ:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 343
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 241
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 262
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDE:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 286
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 309
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDx:I

    if-eq v0, v4, :cond_7

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->ngd:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDx:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 329
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iPQ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 337
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->wDp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$d;->aQp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_12
    move v0, v1

    .line 341
    goto :goto_6
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x2eaa0000000L

    const/16 v4, 0x5d54

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v0, Lcom/tencent/mm/v/a$g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/v/a$h;->ghQ:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
