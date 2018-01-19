.class public final Lcom/tencent/mm/plugin/backup/f/c;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/c$a;,
        Lcom/tencent/mm/plugin/backup/f/c$b;,
        Lcom/tencent/mm/plugin/backup/f/c$c;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private gxJ:Lcom/tencent/mm/ad/e;

.field public jpE:Lcom/tencent/mm/plugin/backup/h/x;

.field jpF:Lcom/tencent/mm/plugin/backup/h/y;

.field jpG:I

.field jpH:Lcom/tencent/mm/pointers/PByteArray;

.field public jpI:Lcom/tencent/mm/plugin/backup/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8a798000000L

    const v1, 0x114f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "MicroMsg.dkBackupDataPush"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/f/c$a;[B)V
    .locals 8

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0xd78a8000000L

    const v2, 0x1af15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpG:I

    .line 65
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpH:Lcom/tencent/mm/pointers/PByteArray;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/f/c$1;-><init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->gxJ:Lcom/tencent/mm/ad/e;

    .line 87
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    .line 88
    iget-object v0, p3, Lcom/tencent/mm/plugin/backup/f/c$a;->jpL:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    if-gtz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene Error Read OVERFLOW    file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 94
    const-wide v0, 0xd78a8000000L

    const v2, 0x1af15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_1
    return-void

    .line 90
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    iget v1, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v4, 0x80000

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const-wide/32 v0, 0x80000

    :goto_2
    long-to-int v1, v0

    new-array v3, v1, [B

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->jpM:[B

    iget v4, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    iget v1, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    :cond_3
    int-to-long v4, v1

    const-wide/32 v6, 0x80000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/backup/f/c$a;->a([BZ)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    iput v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/f/c;->a([BZ[B)Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/c;->ahF()V

    .line 104
    const-wide v0, 0xd78a8000000L

    const v2, 0x1af15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 102
    :cond_6
    const/4 v1, 0x0

    goto :goto_5
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/f/c$b;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/eo;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0xd78b0000000L

    const v2, 0x1af16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpG:I

    .line 65
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpH:Lcom/tencent/mm/pointers/PByteArray;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpI:Lcom/tencent/mm/plugin/backup/f/c$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/f/c$2;-><init>(Lcom/tencent/mm/plugin/backup/f/c;Lcom/tencent/mm/plugin/backup/f/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->gxJ:Lcom/tencent/mm/ad/e;

    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    .line 121
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    .line 122
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ep;->jvl:I

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ep;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    const/4 v2, 0x1

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/plugin/backup/f/c;->a([BZ[B)Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/c;->ahF()V

    .line 135
    const-wide v0, 0xd78b0000000L

    const v2, 0x1af16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 125
    sget-object v3, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "ERROR: BakChatMsgList to Buffer list:%d :%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method private static a([BZ[B)Lcom/tencent/mm/bn/b;
    .locals 6

    .prologue
    const-wide v4, 0xd78b8000000L

    const v2, 0x1af17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/bn/b;

    const/4 v1, 0x1

    invoke-static {p0, p2, v1, p1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/bn/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xd7898000000L

    const v2, 0x1af13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/c$a;

    invoke-direct {v2, p3}, Lcom/tencent/mm/plugin/backup/f/c$a;-><init>(Ljava/lang/String;)V

    .line 43
    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 44
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 45
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    new-instance v3, Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {v3, p0, p2, v2, p4}, Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/f/c$a;[B)V

    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/backup/f/c$c;->a(Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_1
    iget v0, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    int-to-long v0, v0

    const-wide/32 v4, 0x80000

    div-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, v2, Lcom/tencent/mm/plugin/backup/f/c$a;->gvl:I

    int-to-long v4, v1

    const-wide/32 v6, 0x80000

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    const-wide v0, 0xd7898000000L

    const v2, 0x1af13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/f/c$b;Lcom/tencent/mm/plugin/backup/f/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/f/c$b;",
            "Lcom/tencent/mm/plugin/backup/f/c$c;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/eo;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd78a0000000L

    const v1, 0x1af14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/f/c;-><init>(Lcom/tencent/mm/plugin/backup/f/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/backup/f/c$c;->a(Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ahF()V
    .locals 8

    .prologue
    const-wide v6, 0x8a750000000L

    const v5, 0x114ea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/c;->ahE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpG:I

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->toByteArray()[B

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpG:I

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpH:Lcom/tencent/mm/pointers/PByteArray;

    sget v4, Lcom/tencent/mm/plugin/backup/f/b;->jjz:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/c;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/backup/f/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "req to buf fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ahC()Z
    .locals 11

    .prologue
    const-wide v0, 0x8a758000000L

    const v2, 0x114eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpH:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpG:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mm/plugin/backup/f/b;->jpx:Lcom/tencent/mm/plugin/backup/f/b$a;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mm/plugin/backup/f/b$a;->j(I[B)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v5, "MicroMsg.BackupBaseScene"

    const-string/jumbo v8, "BackupBaseScene doscene [%d] ret:%d sendSeq:%d, type:%d, len:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x1

    const-wide v2, 0x8a758000000L

    const v1, 0x114eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ahG()I
    .locals 4

    .prologue
    const-wide v2, 0x8a768000000L

    const v1, 0x114ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpH:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpH:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a770000000L

    const v1, 0x114ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xe0298000000L

    const v1, 0x1c053

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 8

    .prologue
    const-wide v6, 0x8a748000000L

    const v4, 0x114e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->gxJ:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe02a0000000L

    const v1, 0x1c054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
