.class public final Lcom/tencent/mm/plugin/favorite/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public eKU:Ljava/lang/String;

.field public lpy:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5bd68000000L

    const v0, 0xb7ad

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/r$a;
    .locals 11

    .prologue
    const-wide v0, 0x5bd78000000L

    const v2, 0xb7af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 318
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/r$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/r$a;-><init>()V

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/r$a;->title:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    iget v7, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v8, 0x12

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const-string/jumbo v8, ".htm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_2
    iget v7, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iget v8, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget v7, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "&lt;"

    const-string/jumbo v8, "<"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "&gt;"

    const-string/jumbo v8, ">"

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/favorite/b/x;->cp(J)F

    move-result v0

    float-to-int v0, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/R$l;->cXd:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->dzA:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/r$a;->yQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    :sswitch_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/R$l;->cVF:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    sget v9, Lcom/tencent/mm/R$l;->dIZ:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_1

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_1

    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/r$a;->desc:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/r$a;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dxv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/r$a;->title:Ljava/lang/String;

    const-wide v0, 0x5bd78000000L

    const v2, 0xb7af

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 502
    :goto_3
    return-object v0

    .line 321
    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/r$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/r$a;-><init>()V

    .line 322
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 331
    iget v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->title:Ljava/lang/String;

    .line 334
    :cond_c
    const/4 v0, 0x0

    .line 335
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 336
    iget-object v1, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 338
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 339
    iget v7, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    .line 349
    :pswitch_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 342
    :pswitch_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    .line 343
    iget v6, v0, Lcom/tencent/mm/protocal/c/tk;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/favorite/b/x;->aG(J)F

    move-result v6

    float-to-int v6, v6

    .line 344
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->cXd:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->dzA:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 354
    :pswitch_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_e

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWo:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_e
    if-nez v1, :cond_d

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->yQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 360
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    .line 361
    const/4 v0, 0x1

    :goto_5
    move v1, v0

    .line 365
    goto/16 :goto_4

    .line 368
    :pswitch_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_f

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWZ:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_f
    if-nez v1, :cond_d

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/r$a;->yQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 374
    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    .line 383
    :goto_6
    const/4 v0, 0x1

    move v1, v0

    .line 384
    goto/16 :goto_4

    .line 376
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    .line 377
    if-nez v1, :cond_12

    const-string/jumbo v1, ""

    .line 378
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 379
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    :cond_11
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;Ljava/lang/String;)V

    goto :goto_6

    .line 377
    :cond_12
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    goto :goto_7

    .line 387
    :pswitch_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_13

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWM:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_13
    if-nez v1, :cond_d

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->yQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 393
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    .line 394
    const/4 v0, 0x1

    :goto_8
    move v1, v0

    .line 398
    goto/16 :goto_4

    .line 401
    :pswitch_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_14

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cXc:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_14
    if-nez v1, :cond_d

    .line 405
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->yQ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 407
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    .line 408
    const/4 v0, 0x1

    :goto_9
    move v1, v0

    .line 412
    goto/16 :goto_4

    .line 415
    :pswitch_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_16

    .line 416
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v7, Lcom/tencent/mm/R$l;->cVF:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 418
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    sget v8, Lcom/tencent/mm/R$l;->dIZ:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_16
    if-nez v1, :cond_d

    .line 422
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 418
    :cond_17
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    goto :goto_a

    .line 426
    :pswitch_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_18

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVO:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_18
    if-nez v1, :cond_d

    .line 430
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->eFG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 435
    :pswitch_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_19

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVq:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_19
    if-nez v1, :cond_d

    .line 440
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 445
    :pswitch_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1a

    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cWq:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1a
    if-nez v1, :cond_d

    .line 449
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    .line 450
    if-eqz v0, :cond_1b

    .line 451
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;Ljava/lang/String;)V

    .line 455
    :cond_1b
    const/4 v0, 0x1

    move v1, v0

    .line 456
    goto/16 :goto_4

    .line 459
    :pswitch_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1c

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cTX:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_1c
    if-nez v1, :cond_d

    .line 463
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    .line 464
    if-eqz v0, :cond_1d

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;Ljava/lang/String;)V

    .line 469
    :cond_1d
    const/4 v0, 0x1

    move v1, v0

    .line 470
    goto/16 :goto_4

    .line 473
    :pswitch_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1e

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->cVu:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1e
    if-nez v1, :cond_d

    .line 477
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 478
    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->lpy:Ljava/lang/String;

    .line 479
    const/4 v0, 0x1

    move v1, v0

    .line 480
    goto/16 :goto_4

    .line 483
    :pswitch_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCD:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->cWx:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 491
    :cond_1f
    const-string/jumbo v0, ""

    .line 492
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->desc:Ljava/lang/String;

    .line 493
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 495
    goto :goto_b

    .line 496
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_21

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_21
    iput-object v0, v2, Lcom/tencent/mm/plugin/favorite/b/r$a;->desc:Ljava/lang/String;

    .line 502
    const-wide v0, 0x5bd78000000L

    const v3, 0xb7af

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_22
    move v0, v1

    goto/16 :goto_9

    :cond_23
    move v0, v1

    goto/16 :goto_8

    :cond_24
    move v0, v1

    goto/16 :goto_5

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0x11 -> :sswitch_6
    .end sparse-switch

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/r$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5bd80000000L

    const v2, 0xb7b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 507
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/r$a;->yQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$a;->eKU:Ljava/lang/String;

    .line 511
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static yQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5bd70000000L

    const v1, 0xb7ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
