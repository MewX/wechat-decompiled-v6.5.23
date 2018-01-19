.class public Lcom/tencent/mm/modelfriend/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gGG:Lcom/tencent/mm/modelfriend/c;

.field private gGH:Lcom/tencent/mm/modelfriend/i;

.field private gGI:Lcom/tencent/mm/modelfriend/l;

.field private gGJ:Lcom/tencent/mm/modelfriend/ac;

.field private gGK:Lcom/tencent/mm/modelfriend/ae;

.field private gGL:Lcom/tencent/mm/modelfriend/r;

.field private gGM:Lcom/tencent/mm/modelfriend/p;

.field private gGN:Lcom/tencent/mm/modelfriend/e;

.field private gGO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amm;",
            ">;"
        }
    .end annotation
.end field

.field private gGP:Lcom/tencent/mm/modelfriend/d;

.field private gGQ:Lcom/tencent/mm/modelfriend/f;

.field private gGR:Lcom/tencent/mm/modelfriend/g;

.field private gGS:Lcom/tencent/mm/sdk/b/c;

.field private gGT:Lcom/tencent/mm/sdk/b/c;

.field private gGU:Lcom/tencent/mm/sdk/b/c;

.field private gGV:Lcom/tencent/mm/sdk/b/c;

.field private gGW:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x40418000000L

    const v3, 0x8083

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    sput-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$7;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$11;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$12;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40390000000L    # 2.1804832999538E-311

    const v1, 0x8072

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGN:Lcom/tencent/mm/modelfriend/e;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGO:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGP:Lcom/tencent/mm/modelfriend/d;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGQ:Lcom/tencent/mm/modelfriend/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGR:Lcom/tencent/mm/modelfriend/g;

    .line 50
    new-instance v0, Lcom/tencent/mm/modelfriend/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$1;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGS:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/modelfriend/af$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$5;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGT:Lcom/tencent/mm/sdk/b/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/modelfriend/af$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$6;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGU:Lcom/tencent/mm/sdk/b/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/modelfriend/af$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$3;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGV:Lcom/tencent/mm/sdk/b/c;

    .line 264
    new-instance v0, Lcom/tencent/mm/modelfriend/af$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$4;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gGW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Ik()Lcom/tencent/mm/modelfriend/af;
    .locals 6

    .prologue
    const-wide v4, 0x40398000000L

    const v3, 0x8073

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/af;

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 100
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Il()Lcom/tencent/mm/modelfriend/c;
    .locals 6

    .prologue
    const-wide v4, 0x403a0000000L

    const v3, 0x8074

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGG:Lcom/tencent/mm/modelfriend/c;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/c;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGG:Lcom/tencent/mm/modelfriend/c;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGG:Lcom/tencent/mm/modelfriend/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Im()Lcom/tencent/mm/modelfriend/i;
    .locals 6

    .prologue
    const-wide v4, 0x403a8000000L

    const v3, 0x8075

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGH:Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/i;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGH:Lcom/tencent/mm/modelfriend/i;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGH:Lcom/tencent/mm/modelfriend/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static In()Lcom/tencent/mm/modelfriend/l;
    .locals 6

    .prologue
    const-wide v4, 0x403b0000000L

    const v3, 0x8076

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGI:Lcom/tencent/mm/modelfriend/l;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/l;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGI:Lcom/tencent/mm/modelfriend/l;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGI:Lcom/tencent/mm/modelfriend/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Io()Lcom/tencent/mm/modelfriend/ac;
    .locals 6

    .prologue
    const-wide v4, 0x403b8000000L

    const v3, 0x8077

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGJ:Lcom/tencent/mm/modelfriend/ac;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGJ:Lcom/tencent/mm/modelfriend/ac;

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGJ:Lcom/tencent/mm/modelfriend/ac;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ip()Lcom/tencent/mm/modelfriend/r;
    .locals 6

    .prologue
    const-wide v4, 0x403c0000000L

    const v3, 0x8078

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGL:Lcom/tencent/mm/modelfriend/r;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGL:Lcom/tencent/mm/modelfriend/r;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGL:Lcom/tencent/mm/modelfriend/r;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Iq()Lcom/tencent/mm/modelfriend/ae;
    .locals 6

    .prologue
    const-wide v4, 0x403c8000000L

    const v3, 0x8079

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGK:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGK:Lcom/tencent/mm/modelfriend/ae;

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGK:Lcom/tencent/mm/modelfriend/ae;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ir()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amm;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x403d8000000L

    const v1, 0x807b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGO:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Is()V
    .locals 6

    .prologue
    const-wide v4, 0x403e0000000L

    const v2, 0x807c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGO:Ljava/util/LinkedList;

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static It()Lcom/tencent/mm/modelfriend/p;
    .locals 6

    .prologue
    const-wide v4, 0x40410000000L

    const v3, 0x8082

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGM:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gGM:Lcom/tencent/mm/modelfriend/p;

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gGM:Lcom/tencent/mm/modelfriend/p;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/amm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x403d0000000L

    const v1, 0x807a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ik()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/af;->gGO:Ljava/util/LinkedList;

    .line 154
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x40400000000L

    const v3, 0x8080

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGN:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGP:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGQ:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGR:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEB:Lcom/tencent/mm/pluginsdk/p$b;

    .line 294
    new-instance v1, Lcom/tencent/mm/q/a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a;-><init>()V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 297
    new-instance v1, Lcom/tencent/mm/q/b;

    invoke-direct {v1}, Lcom/tencent/mm/q/b;-><init>()V

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 299
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x40408000000L

    const v0, 0x8081

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x403f0000000L

    const v0, 0x807e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x403e8000000L

    const/4 v3, 0x0

    const v2, 0x807d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGP:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGQ:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGR:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gGT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/modelfriend/af;->gGO:Ljava/util/LinkedList;

    .line 184
    sput-object v3, Lcom/tencent/mm/pluginsdk/p$a;->tEB:Lcom/tencent/mm/pluginsdk/p$b;

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x403f8000000L

    const v1, 0x807f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
