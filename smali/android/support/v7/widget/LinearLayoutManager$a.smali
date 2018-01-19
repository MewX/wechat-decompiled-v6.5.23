.class final Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Rr:Landroid/support/v7/widget/LinearLayoutManager;

.field Rs:I

.field Rt:Z

.field jP:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rr:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2218
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rt:Z

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rr:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->Rg:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rr:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->Rg:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->fg()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rs:I

    .line 2225
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->be(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->jP:I

    .line 2226
    return-void

    .line 2222
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rr:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->Rg:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rs:I

    goto :goto_0
.end method

.method final fb()V
    .locals 1

    .prologue
    .line 2150
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rr:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->Rg:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fi()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rs:I

    .line 2153
    return-void

    .line 2150
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rr:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->Rg:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->fh()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->jP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->Rt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
