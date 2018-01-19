.class public final Lcom/tencent/pb/common/b/a/a$ac;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public yfh:Lcom/tencent/pb/common/b/a/a$at;

.field public ygH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51260
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->ygH:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->aCP:I

    .line 51262
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 51234
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->ygH:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 51275
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51276
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 51278
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_1

    .line 51279
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51281
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->ygH:I

    if-eqz v0, :cond_2

    .line 51282
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->ygH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 51284
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51285
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 51289
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 51290
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51291
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    .line 51292
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51294
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_1

    .line 51295
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->yfh:Lcom/tencent/pb/common/b/a/a$at;

    .line 51296
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51298
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->ygH:I

    if-eqz v1, :cond_2

    .line 51299
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->ygH:I

    .line 51300
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51302
    :cond_2
    return v0
.end method
