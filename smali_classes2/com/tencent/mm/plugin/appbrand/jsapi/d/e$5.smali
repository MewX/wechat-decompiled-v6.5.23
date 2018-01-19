.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field final synthetic ips:Ljava/lang/ref/WeakReference;

.field final synthetic ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

.field final synthetic ipx:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

.field final synthetic ipz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/h;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108e78000000L

    const v0, 0x211cf

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ips:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipx:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x96d88000000L

    const v2, 0x12db1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 184
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v1, :cond_1

    .line 185
    :cond_0
    const-wide v0, 0x96d88000000L

    const v2, 0x12db1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->o(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 188
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipq:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipx:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$5;->ipz:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/q/c;->aW(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->iZg:Ljava/lang/ref/WeakReference;

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "insertInputImpl, view not ready, return fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->YN()V

    const-wide v0, 0x96d88000000L

    const v2, 0x12db1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object v8, v0

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->cW(Z)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$10;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jbV:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jev:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jew:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v2, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "add custom view into webView failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->YN()V

    const-wide v0, 0x96d88000000L

    const v2, 0x12db1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;

    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGZ:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jed:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jes:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V

    :cond_a
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_b

    if-gez v7, :cond_15

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSelection(I)V

    :cond_b
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$12;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const-string/jumbo v0, "text"

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "emoji"

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->cb(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeD()V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeH()V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZC:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jep:Z

    if-nez v1, :cond_e

    const-string/jumbo v1, "emoji"

    iget-object v2, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afd()V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->afH()Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    move-result-object v0

    :goto_5
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jej:I

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setImeOptions(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;

    invoke-direct {v2, v9, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_6
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dd(Z)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    :goto_7
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/j;->aeJ()V

    :cond_f
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->ipJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$6;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    :cond_10
    :goto_8
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->ub(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->YM()V

    .line 189
    const-wide v0, 0x96d88000000L

    const v2, 0x12db1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_11
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZG:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    goto/16 :goto_5

    :cond_12
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setImeOptions(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZI:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZJ:Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    goto :goto_7

    :cond_14
    const-string/jumbo v0, "Number type implementation removed from here"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    move v0, v7

    goto/16 :goto_4
.end method
