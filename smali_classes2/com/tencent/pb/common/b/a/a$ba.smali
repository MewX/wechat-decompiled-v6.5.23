.class public final Lcom/tencent/pb/common/b/a/a$ba;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ba"
.end annotation


# instance fields
.field public type:I

.field public yik:Lcom/tencent/pb/common/b/a/a$al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30260
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 30261
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->aCP:I

    .line 30262
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 30237
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 30274
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    if-eqz v0, :cond_0

    .line 30275
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->ap(II)V

    .line 30277
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_1

    .line 30278
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 30280
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 30281
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 30285
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 30286
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    if-eqz v1, :cond_0

    .line 30287
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ba;->type:I

    .line 30288
    invoke-static {v1, v2}, Lcom/google/a/a/b;->ar(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30290
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v1, :cond_1

    .line 30291
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ba;->yik:Lcom/tencent/pb/common/b/a/a$al;

    .line 30292
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30294
    :cond_1
    return v0
.end method
