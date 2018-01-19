.class public final Lcom/tencent/pb/common/b/a/a$y;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public yff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51743
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51744
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$y;->yff:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$y;->aCP:I

    .line 51745
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 51723
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$y;->yff:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 51756
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$y;->yff:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51757
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$y;->yff:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 51759
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51760
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 51764
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 51765
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$y;->yff:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51766
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$y;->yff:Ljava/lang/String;

    .line 51767
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51769
    :cond_0
    return v0
.end method
