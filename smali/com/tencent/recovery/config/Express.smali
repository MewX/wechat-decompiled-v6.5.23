.class public Lcom/tencent/recovery/config/Express;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yjy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/config/ExpressItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/recovery/config/Express;->yjy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final di(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/config/ExpressItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/recovery/config/Express;->yjy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final dj(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/model/RecoveryStatusItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/recovery/config/Express;->yjy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/config/ExpressItem;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/recovery/model/RecoveryStatusItem;

    iget v8, v0, Lcom/tencent/recovery/config/ExpressItem;->yjx:I

    iget v9, v1, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjx:I

    invoke-static {v8, v9}, Lcom/tencent/recovery/util/AttributeUtil;->ez(II)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v0, Lcom/tencent/recovery/config/ExpressItem;->yjz:I

    iget v9, v1, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjz:I

    invoke-static {v8, v9}, Lcom/tencent/recovery/util/AttributeUtil;->ez(II)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v0, Lcom/tencent/recovery/config/ExpressItem;->yjA:I

    iget v1, v1, Lcom/tencent/recovery/model/RecoveryStatusItem;->yjA:I

    invoke-static {v8, v1}, Lcom/tencent/recovery/util/AttributeUtil;->ez(II)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/recovery/config/ExpressItem;->count:I

    if-le v0, v2, :cond_1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_0

    move v3, v4

    .line 31
    :cond_4
    return v3

    :cond_5
    move v0, v4

    .line 27
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/recovery/config/Express;->yjy:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
