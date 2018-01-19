.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field final jjz:I

.field public jpp:Lcom/tencent/mm/plugin/backup/h/v;

.field public jpq:Lcom/tencent/mm/plugin/backup/h/w;

.field private jpv:Z

.field final jsQ:Ljava/lang/String;

.field final jsR:Ljava/lang/String;

.field final key:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0xd77c0000000L

    const v2, 0x1aef8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpv:Z

    .line 35
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "summerbak init id:%s,  hello:%s, ok:%s, stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwj:I

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsQ:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsR:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->key:[B

    .line 44
    iput p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jjz:I

    .line 45
    const-wide v0, 0xd77c0000000L

    const v2, 0x1aef8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private lb(I)V
    .locals 6

    .prologue
    const-wide v4, 0xd77e8000000L

    const v2, 0x1aefd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jjz:I

    const/16 v1, -0x16

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->la(I)V

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd77d0000000L

    const v1, 0x1aefa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd77d8000000L

    const v1, 0x1aefb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const-wide v8, 0xd77e0000000L

    const v6, 0x1aefc

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->key:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpv:Z

    .line 75
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "check ok result:%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpv:Z

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "auth ok"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v1, Lcom/tencent/mm/bn/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->key:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->dq(Z)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jsQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const v0, 0x1ca86d2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->lb(I)V

    .line 82
    const-string/jumbo v0, "not ok packet"

    invoke-virtual {p0, v7, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v1, "not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const v0, 0x1ca86ec

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->lb(I)V

    .line 87
    const/4 v0, -0x1

    const-string/jumbo v1, "not the same id"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 90
    :cond_3
    const-string/jumbo v0, "MicroMsg.BakOldAuthScene"

    const-string/jumbo v2, "errType %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const v0, 0x1ca86d2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->lb(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    const-string/jumbo v1, "not not success"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->f(IILjava/lang/String;)V

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd77c8000000L

    const v1, 0x1aef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
