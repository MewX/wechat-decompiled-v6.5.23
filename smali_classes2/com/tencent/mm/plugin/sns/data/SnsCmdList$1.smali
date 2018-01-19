.class final Lcom/tencent/mm/plugin/sns/data/SnsCmdList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/sns/data/SnsCmdList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7fcb8000000L

    const v0, 0xff97

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x7fcc8000000L

    const v5, 0xff99

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDx:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDx:I

    if-ge v0, v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDz:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDy:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget v0, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDy:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->pDA:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7fcc0000000L

    const v1, 0xff98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-array v0, p1, [Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
