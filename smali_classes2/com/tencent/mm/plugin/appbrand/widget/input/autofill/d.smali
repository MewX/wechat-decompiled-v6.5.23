.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x109b10000000L

    const v6, 0x21362

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->aeT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afg()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    move-result-object v1

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jed:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcG:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    if-nez v4, :cond_5

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;B)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    :cond_1
    :goto_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->EP:Landroid/widget/ListAdapter;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->EP:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->EP:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcR:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->jcZ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    .line 57
    const-string/jumbo v0, "screen"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jec:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdo:I

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->jcS:I

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->afv()V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->EP:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->EP:Landroid/widget/ListAdapter;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_1

    .line 58
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->jdp:I

    goto :goto_2
.end method
