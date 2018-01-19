.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;",
        ">;"
    }
.end annotation


# instance fields
.field private szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c250000000L

    const v1, 0x2584a

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v0, 0x12c260000000L

    const v2, 0x2584c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->szH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLu()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->sxS:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    sget v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->szZ:I

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    const/4 v3, 0x0

    if-lez v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bLY()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->bLY()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKO()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v3

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szz:Z

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->szA:Z

    invoke-direct {v2, v1, v3, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZZZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAe:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    const-wide v0, 0x12c260000000L

    const v2, 0x2584c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public final bLS()I
    .locals 4

    .prologue
    const-wide v2, 0x12c258000000L

    const v1, 0x2584b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
