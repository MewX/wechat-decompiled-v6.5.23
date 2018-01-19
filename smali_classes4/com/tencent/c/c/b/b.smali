.class public final Lcom/tencent/c/c/b/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static ylj:[B

.field static ylk:[B

.field static yll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static ylm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field public ykQ:I

.field public ykR:[B

.field public ykS:Ljava/lang/String;

.field public ykT:[B

.field public ykU:J

.field public ykV:Ljava/lang/String;

.field public ykW:I

.field public ykX:Ljava/lang/String;

.field public ykY:I

.field public ykZ:Ljava/lang/String;

.field public yla:I

.field public ylb:I

.field public ylc:I

.field public yld:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public yle:I

.field public ylf:Z

.field public ylg:I

.field public ylh:I

.field public yli:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-array v0, v3, [B

    check-cast v0, [B

    .line 96
    sput-object v0, Lcom/tencent/c/c/b/b;->ylj:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 99
    new-array v0, v3, [B

    check-cast v0, [B

    .line 100
    sput-object v0, Lcom/tencent/c/c/b/b;->ylk:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/b;->yll:Ljava/util/ArrayList;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/tencent/c/c/b/b;->yll:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/c/b/b;->ylm:Ljava/util/ArrayList;

    .line 108
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 109
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 111
    sget-object v1, Lcom/tencent/c/c/b/b;->ylm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v2, p0, Lcom/tencent/c/c/b/b;->ykQ:I

    .line 11
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->ykR:[B

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykS:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->ykT:[B

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/c/b/b;->ykU:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykV:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/tencent/c/c/b/b;->ykW:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykX:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/tencent/c/c/b/b;->ykY:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykZ:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/tencent/c/c/b/b;->yla:I

    .line 21
    iput v2, p0, Lcom/tencent/c/c/b/b;->ylb:I

    .line 22
    iput v2, p0, Lcom/tencent/c/c/b/b;->ylc:I

    .line 23
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->yld:Ljava/util/ArrayList;

    .line 24
    iput v2, p0, Lcom/tencent/c/c/b/b;->yle:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/c/c/b/b;->ylf:Z

    .line 26
    iput v2, p0, Lcom/tencent/c/c/b/b;->ylg:I

    .line 27
    iput v2, p0, Lcom/tencent/c/c/b/b;->ylh:I

    .line 28
    iput-object v3, p0, Lcom/tencent/c/c/b/b;->yli:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/c/c/b/b;

    invoke-direct {v0}, Lcom/tencent/c/c/b/b;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykQ:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ykQ:I

    .line 117
    sget-object v0, Lcom/tencent/c/c/b/b;->ylj:[B

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykR:[B

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykS:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/tencent/c/c/b/b;->ylk:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykT:[B

    .line 120
    iget-wide v0, p0, Lcom/tencent/c/c/b/b;->ykU:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/c/b/b;->ykU:J

    .line 121
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykV:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykW:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ykW:I

    .line 123
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykX:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykY:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ykY:I

    .line 125
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->ykZ:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/tencent/c/c/b/b;->yla:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yla:I

    .line 127
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylb:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ylb:I

    .line 128
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylc:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ylc:I

    .line 129
    sget-object v0, Lcom/tencent/c/c/b/b;->yll:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yld:Ljava/util/ArrayList;

    .line 130
    iget v0, p0, Lcom/tencent/c/c/b/b;->yle:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->yle:I

    .line 131
    iget-boolean v0, p0, Lcom/tencent/c/c/b/b;->ylf:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/c/c/b/b;->ylf:Z

    .line 132
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylg:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ylg:I

    .line 133
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylh:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/c/b/b;->ylh:I

    .line 134
    sget-object v0, Lcom/tencent/c/c/b/b;->ylm:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/c/b/b;->yli:Ljava/util/ArrayList;

    .line 135
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykR:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykR:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykS:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykS:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykT:[B

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykT:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    :cond_2
    iget-wide v0, p0, Lcom/tencent/c/c/b/b;->ykU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 49
    iget-wide v0, p0, Lcom/tencent/c/c/b/b;->ykU:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykV:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykV:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykW:I

    if-eqz v0, :cond_5

    .line 55
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykW:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykX:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykX:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_6
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykY:I

    if-eqz v0, :cond_7

    .line 61
    iget v0, p0, Lcom/tencent/c/c/b/b;->ykY:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->ykZ:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_8
    iget v0, p0, Lcom/tencent/c/c/b/b;->yla:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylb:I

    if-eqz v0, :cond_9

    .line 68
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylb:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_9
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylc:I

    if-eqz v0, :cond_a

    .line 71
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylc:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yld:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yld:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_b
    iget v0, p0, Lcom/tencent/c/c/b/b;->yle:I

    if-eqz v0, :cond_c

    .line 77
    iget v0, p0, Lcom/tencent/c/c/b/b;->yle:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/c/c/b/b;->ylf:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 80
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylg:I

    if-eqz v0, :cond_d

    .line 81
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylg:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    :cond_d
    iget v0, p0, Lcom/tencent/c/c/b/b;->ylh:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yli:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lcom/tencent/c/c/b/b;->yli:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_e
    return-void
.end method
