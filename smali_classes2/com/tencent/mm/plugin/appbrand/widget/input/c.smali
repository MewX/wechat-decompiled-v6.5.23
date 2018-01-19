.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.super Lcom/tencent/mm/ui/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
        ">",
        "Lcom/tencent/mm/ui/widget/i;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y;"
    }
.end annotation


# instance fields
.field public iZe:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

.field final iZf:Ljava/lang/String;

.field public final iZg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field public final iZh:Landroid/view/View$OnFocusChangeListener;

.field private final iZi:Lcom/tencent/mm/ui/tools/a/c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x92ee0000000L

    const v1, 0x125dc

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZh:Landroid/view/View$OnFocusChangeListener;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZi:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZf:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a0e8000000L

    const v4, 0x2141d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZe:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZe:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 152
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jbY:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    .line 151
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V

    .line 155
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xfb848000000L

    const v3, 0x1f709

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    move-result-object v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeG:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 196
    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeG:Ljava/lang/Integer;

    .line 200
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_3

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeG:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    .line 198
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeG:Ljava/lang/Integer;

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jeG:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    .line 206
    iput-boolean v0, v1, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    sget v0, Lcom/tencent/mm/ui/tools/h$a;->xBo:I

    .line 207
    iput v0, v1, Lcom/tencent/mm/ui/tools/a/c;->jaI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZi:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 208
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 211
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract aem()Ljava/lang/String;
.end method

.method public abstract aen()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract aeo()Landroid/graphics/Rect;
.end method

.method public final aep()Z
    .locals 4

    .prologue
    const-wide v2, 0x100aa8000000L

    const v1, 0x20155

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aer()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aeq()Landroid/widget/EditText;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10a0e0000000L

    const v1, 0x2141c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aer()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x100ab8000000L

    const v4, 0x20157

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 141
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 128
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZh:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->destroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 133
    if-nez v0, :cond_1

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 137
    if-nez v0, :cond_2

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bT(Landroid/view/View;)V

    .line 141
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aes()Landroid/text/Editable;
    .locals 4

    .prologue
    const-wide v2, 0x10a100000000L

    const v1, 0x21420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x92f10000000L

    const v0, 0x125e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a0f0000000L

    const v4, 0x2141e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZe:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZe:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 173
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jca:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    .line 172
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V

    .line 176
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const-wide v2, 0x121228000000L

    const v1, 0x24245

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->tW(Ljava/lang/String;)Z

    .line 221
    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ks(I)V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected abstract cV(Z)Z
.end method

.method public final g(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x100ac0000000L

    const v1, 0x20158

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iZg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract kr(I)Z
.end method

.method protected final ks(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121230000000L

    const v1, 0x24246

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/4 v0, -0x2

    if-gt p1, v0, :cond_0

    .line 264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 273
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract tW(Ljava/lang/String;)Z
.end method
