.class public final Lcom/tencent/mm/plugin/sight/encode/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/d$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/d$b;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public pka:Landroid/widget/EditText;

.field public pkb:Landroid/widget/TextView;

.field public pkc:Landroid/view/View;

.field private pkd:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public pke:Landroid/view/inputmethod/InputMethodManager;

.field public pkf:I

.field public pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x87a48000000L

    const v2, 0x10f49

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pki:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkf:I

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x10cd78000000L

    const v3, 0x219af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->aGY:I

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->br(Ljava/util/List;)V

    .line 171
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const-wide v10, 0x87a90000000L

    const v8, 0x10f52

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MainSightSelectContactSearchHelper"

    const-string/jumbo v3, "doSearch: query=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkd:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v1, :cond_1

    const-class v1, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkd:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fts/a/l;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkd:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_1
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/b/b;->lLA:Lcom/tencent/mm/plugin/fts/a/b/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/f;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/j;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/fts/a/l;->search(ILcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkd:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 202
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x87a80000000L

    const v0, 0x10f50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bjs()Z
    .locals 6

    .prologue
    const-wide v4, 0x87a50000000L

    const v2, 0x10f4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkf:I

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pkh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjt()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x87a68000000L

    const v2, 0x10f4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bju()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjs()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pkh:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bjv()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pke:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 126
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bju()V
    .locals 6

    .prologue
    const-wide v4, 0x87a70000000L

    const v2, 0x10f4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 150
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pki:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkf:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pkg:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bjw()V

    .line 156
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x87a60000000L

    const v2, 0x10f4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cbV:I

    if-ne v0, v1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bjt()V

    .line 118
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x87a58000000L

    const v1, 0x10f4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pka:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 89
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x87a88000000L

    const v0, 0x10f51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
