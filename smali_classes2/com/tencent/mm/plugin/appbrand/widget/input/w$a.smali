.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

.field final jbP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/text/TextWatcher;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x92dc8000000L

    const v1, 0x125b9

    .line 627
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const-wide v8, 0x92de0000000L

    const v7, 0x125bc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->aex()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z

    move-result v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;ZLjava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 747
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const-wide v6, 0x92dd0000000L

    const v4, 0x125ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 737
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const-wide v6, 0x92dd8000000L

    const v4, 0x125bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/TextWatcher;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 742
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
