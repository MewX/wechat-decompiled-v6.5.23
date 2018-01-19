.class public final Lcom/tencent/pb/common/b/a/a$b;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eOS:I

.field public yff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51647
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51648
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$b;->yff:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$b;->eOS:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$b;->aCP:I

    .line 51649
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 51624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ni()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$b;->yff:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$b;->eOS:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 51661
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$b;->yff:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51662
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$b;->yff:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 51664
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$b;->eOS:I

    if-eqz v0, :cond_1

    .line 51665
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$b;->eOS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 51667
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51668
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 51672
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 51673
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$b;->yff:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51674
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$b;->yff:Ljava/lang/String;

    .line 51675
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51677
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$b;->eOS:I

    if-eqz v1, :cond_1

    .line 51678
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$b;->eOS:I

    .line 51679
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51681
    :cond_1
    return v0
.end method
