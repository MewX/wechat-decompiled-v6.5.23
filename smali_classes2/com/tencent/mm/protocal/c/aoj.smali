.class public final Lcom/tencent/mm/protocal/c/aoj;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eFW:Ljava/lang/String;

.field public eVS:Ljava/lang/String;

.field public faM:I

.field public guQ:I

.field public token:Ljava/lang/String;

.field public uVJ:I

.field public uWd:I

.field public uWe:I

.field public uWf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amp;",
            ">;"
        }
    .end annotation
.end field

.field public uWg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bhg;",
            ">;"
        }
    .end annotation
.end field

.field public uWh:I

.field public uWi:J

.field public uWj:I

.field public uWk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uWl:I

.field public uWm:I

.field public uWn:Ljava/lang/String;

.field public uWo:I

.field public uWp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public uWq:Lcom/tencent/mm/protocal/c/bgi;

.field public uWr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgo;",
            ">;"
        }
    .end annotation
.end field

.field public uWs:Ljava/lang/String;

.field public uWt:J

.field public uWu:Ljava/lang/String;

.field public uWv:Z

.field public uWw:Lcom/tencent/mm/protocal/c/bfj;

.field public uih:Ljava/lang/String;

.field public uyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35d58000000L

    const/16 v1, 0x6bab

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aoj;->uWg:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aoj;->uWk:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aoj;->uWp:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35d60000000L

    const/16 v2, 0x6bac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    if-nez p1, :cond_a

    .line 43
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWd:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWe:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uVJ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uih:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_0
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWi:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    const/16 v1, 0xb

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWo:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    if-eqz v1, :cond_3

    .line 68
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgi;->a(Lb/a/a/c/a;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->eVS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->eVS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_4
    const/16 v1, 0x14

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->eFW:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->eFW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWs:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWt:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_8
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWv:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfj;->a(Lb/a/a/c/a;)V

    .line 94
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return v0

    .line 96
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWd:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uVJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uih:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uih:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWi:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xb

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWk:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    if-eqz v1, :cond_e

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->eVS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 125
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->eVS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_f
    const/16 v1, 0x14

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->eFW:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->eFW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWs:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uyN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWt:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 140
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_13
    const/16 v1, 0x1b

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v1, :cond_14

    .line 144
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_14
    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 149
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 158
    :goto_1
    if-lez v0, :cond_17

    .line 159
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 160
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 162
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 165
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 168
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 169
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoj;

    .line 170
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 171
    packed-switch v2, :pswitch_data_0

    .line 369
    const/4 v0, -0x1

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWd:I

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWe:I

    .line 178
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uVJ:I

    .line 182
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uih:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1a

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v5, Lcom/tencent/mm/protocal/c/amp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/amp;-><init>()V

    .line 193
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_3
    if-eqz v0, :cond_19

    .line 197
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/amp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 200
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 204
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 208
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1c

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v5, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    .line 211
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 212
    const/4 v0, 0x1

    .line 213
    :goto_5
    if-eqz v0, :cond_1b

    .line 215
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 218
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 222
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWh:I

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->guQ:I

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aoj;->uWi:J

    .line 234
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWj:I

    .line 238
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoj;->uWk:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWl:I

    .line 246
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWm:I

    .line 250
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->token:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWn:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWo:I

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 266
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1e

    .line 267
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 269
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 270
    const/4 v0, 0x1

    .line 271
    :goto_7
    if-eqz v0, :cond_1d

    .line 273
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 276
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 280
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 284
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_20

    .line 285
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v5, Lcom/tencent/mm/protocal/c/bgi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgi;-><init>()V

    .line 287
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 288
    const/4 v0, 0x1

    .line 289
    :goto_9
    if-eqz v0, :cond_1f

    .line 291
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 294
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aoj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 298
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 301
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->eVS:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 306
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_22

    .line 307
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v5, Lcom/tencent/mm/protocal/c/bgo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgo;-><init>()V

    .line 309
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 310
    const/4 v0, 0x1

    .line 311
    :goto_b
    if-eqz v0, :cond_21

    .line 313
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 316
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 320
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->eFW:Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWs:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uyN:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/aoj;->uWt:J

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWu:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_1a
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aoj;->uWv:Z

    .line 348
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :pswitch_1b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 352
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_24

    .line 353
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    new-instance v5, Lcom/tencent/mm/protocal/c/bfj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfj;-><init>()V

    .line 355
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aoj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 356
    const/4 v0, 0x1

    .line 357
    :goto_d
    if-eqz v0, :cond_23

    .line 359
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 360
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 362
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aoj;->uWw:Lcom/tencent/mm/protocal/c/bfj;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 366
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 372
    :cond_25
    const/4 v0, -0x1

    const-wide v2, 0x35d60000000L

    const/16 v1, 0x6bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
