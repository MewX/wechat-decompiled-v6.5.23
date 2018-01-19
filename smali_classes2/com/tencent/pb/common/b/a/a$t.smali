.class public final Lcom/tencent/pb/common/b/a/a$t;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public data:[B

.field public iconUrl:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public status:I

.field public ygb:I

.field public ygc:[B

.field public ygd:[B

.field public yge:[B

.field public ygf:I

.field public ygg:I

.field public ygh:[B

.field public ygi:[B

.field public ygj:[B

.field public ygk:[B

.field public ygl:[B

.field public ygm:[B

.field public ygn:[B

.field public ygo:[B

.field public ygp:[B

.field public ygq:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61879
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 61880
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygb:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygc:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygd:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->yge:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygf:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygg:I

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygh:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->kPX:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygi:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygj:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygk:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygl:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygm:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygn:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygo:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygp:[B

    sget-object v0, Lcom/google/a/a/g;->aCW:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygq:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->aCP:I

    .line 61881
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 61802
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygb:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygc:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygd:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->yge:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygf:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygg:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygh:[B

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->kPX:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygi:[B

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygj:[B

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygk:[B

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygl:[B

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygm:[B

    goto :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygn:[B

    goto :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygo:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygp:[B

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygq:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->nj()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 61911
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygb:I

    if-eqz v0, :cond_0

    .line 61912
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 61914
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygc:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61915
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61917
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61918
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 61920
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygd:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61921
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygd:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61923
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->yge:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61924
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->yge:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61926
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygf:I

    if-eqz v0, :cond_5

    .line 61927
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 61929
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61930
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61932
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygg:I

    if-eqz v0, :cond_7

    .line 61933
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 61935
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygh:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61936
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygh:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61938
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->kPX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 61939
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->kPX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 61941
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygi:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 61942
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygi:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61944
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygj:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 61945
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61947
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygk:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 61948
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61950
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygl:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 61951
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61953
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygm:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61954
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61956
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygn:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 61957
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61959
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygo:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 61960
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61962
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygp:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 61963
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61965
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->ygq:[B

    sget-object v1, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 61966
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 61968
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    if-eqz v0, :cond_13

    .line 61969
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aq(II)V

    .line 61971
    :cond_13
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 61972
    return-void
.end method

.method protected final nw()I
    .locals 3

    .prologue
    .line 61976
    invoke-super {p0}, Lcom/google/a/a/e;->nw()I

    move-result v0

    .line 61977
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygb:I

    if-eqz v1, :cond_0

    .line 61978
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygb:I

    .line 61979
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61981
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygc:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61982
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygc:[B

    .line 61983
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61985
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61986
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    .line 61987
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61989
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygd:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61990
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygd:[B

    .line 61991
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61993
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->yge:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61994
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->yge:[B

    .line 61995
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61997
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygf:I

    if-eqz v1, :cond_5

    .line 61998
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygf:I

    .line 61999
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62001
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62002
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    .line 62003
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62005
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygg:I

    if-eqz v1, :cond_7

    .line 62006
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygg:I

    .line 62007
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62009
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygh:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 62010
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygh:[B

    .line 62011
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62013
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->kPX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 62014
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->kPX:Ljava/lang/String;

    .line 62015
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62017
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygi:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62018
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygi:[B

    .line 62019
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62021
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygj:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 62022
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygj:[B

    .line 62023
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62025
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygk:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 62026
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygk:[B

    .line 62027
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62029
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygl:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 62030
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygl:[B

    .line 62031
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62033
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygm:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 62034
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygm:[B

    .line 62035
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62037
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygn:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 62038
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygn:[B

    .line 62039
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62041
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygo:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 62042
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygo:[B

    .line 62043
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62045
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygp:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 62046
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygp:[B

    .line 62047
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62049
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->ygq:[B

    sget-object v2, Lcom/google/a/a/g;->aCW:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 62050
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->ygq:[B

    .line 62051
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62053
    :cond_12
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    if-eqz v1, :cond_13

    .line 62054
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    .line 62055
    invoke-static {v1, v2}, Lcom/google/a/a/b;->as(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62057
    :cond_13
    return v0
.end method
