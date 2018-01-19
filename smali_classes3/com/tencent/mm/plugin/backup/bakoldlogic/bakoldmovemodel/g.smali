.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# instance fields
.field public eLA:J

.field public gxn:Z

.field private jlR:J

.field private jlS:I

.field public jlT:J

.field private jlU:I

.field private jlV:J

.field private jlW:I

.field public jlX:Z

.field public jlY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jlZ:I

.field public jma:Z

.field public jmb:Z

.field public jmc:Z

.field public jsA:J

.field public jsB:Ljava/lang/String;

.field private jsC:Lcom/tencent/mm/plugin/backup/h/d;

.field private jse:J

.field private jsf:J

.field public jso:Z

.field public jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

.field private jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

.field jsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jsz:J

.field private lock:Ljava/lang/Object;

.field public recvSize:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd6818000000L

    const v5, 0x1ad03

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsy:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jso:Z

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlR:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsz:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lock:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gxn:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsB:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlS:I

    .line 64
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlT:J

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlU:I

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlV:J

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlW:I

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlX:Z

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlY:Ljava/util/HashSet;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmb:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmc:Z

    .line 392
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jse:J

    .line 393
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsf:J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aik()V
    .locals 6

    .prologue
    const-wide v4, 0xd6828000000L

    const v3, 0x1ad05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gxn:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->cancel()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V
    .locals 10

    .prologue
    const-wide v8, 0xd6848000000L

    const-wide/16 v2, 0x0

    const v7, 0x1ad09

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 374
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v5, v5, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 375
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 377
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 378
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "append failed and try again:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 381
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-wide v0, v2

    .line 373
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const-wide v0, 0xd6830000000L

    const v2, 0x1ad06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "onSceneEnd type:%d, [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 134
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jso:Z

    const-wide v0, 0xd6830000000L

    const v2, 0x1ad06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 140
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;

    .line 141
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrf:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmb:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jso:Z

    .line 143
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "auth ok and request bakStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    .line 148
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 149
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 150
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 154
    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsz:J

    .line 155
    iget-wide v0, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->ahC()Z

    .line 159
    const-wide v0, 0xd6830000000L

    const v2, 0x1ad06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 162
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 163
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 166
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "receive startrequest response.[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 168
    :cond_3
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start request failed, errMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "start request failed"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    .line 170
    const-wide v0, 0xd6830000000L

    const v2, 0x1ad06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;

    .line 174
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/o;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "start response not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "start response not the same id."

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    .line 179
    const-wide v0, 0xd6830000000L

    const v2, 0x1ad06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    .line 184
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlR:J

    .line 185
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvK:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    .line 186
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "move recover total:%d, convDataSize:%d, and wait old mobile\'s pushData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jvH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmc:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmb:Z

    if-eqz v0, :cond_7

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    :cond_6
    const/16 v0, 0x10

    :goto_2
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 191
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsz:J

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 192
    const v0, 0x1ca86f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->la(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->aim()V

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsz:J

    sub-long/2addr v0, v2

    .line 195
    :goto_3
    const/16 v2, 0x271c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    .line 198
    :cond_8
    const-wide v0, 0xd6830000000L

    const v2, 0x1ad06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_9
    const/16 v0, 0x11

    goto :goto_2

    .line 194
    :cond_a
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvI:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsA:J

    sub-long/2addr v0, v2

    goto :goto_3
.end method

.method public final a(ZI[BI)V
    .locals 14

    .prologue
    const-wide v2, 0xd6840000000L

    const v4, 0x1ad08

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz p1, :cond_0

    .line 255
    const-string/jumbo v2, ""

    move/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->onError(ILjava/lang/String;)V

    .line 258
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jso:Z

    if-nez v2, :cond_2

    .line 259
    const-string/jumbo v2, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v3, "statusOK not ok, drop this notify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-wide v2, 0xd6840000000L

    const v4, 0x1ad08

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_1
    return-void

    .line 252
    :cond_1
    move-object/from16 v0, p3

    array-length v2, v0

    goto :goto_0

    .line 264
    :cond_2
    const/4 v2, 0x6

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 265
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlX:Z

    if-eqz v2, :cond_3

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlV:J

    .line 267
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlX:Z

    .line 269
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlT:J

    if-nez p3, :cond_7

    const/4 v2, 0x0

    :goto_2
    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlT:J

    .line 270
    new-instance v9, Lcom/tencent/mm/plugin/backup/h/ae;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/h/ae;-><init>()V

    .line 272
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    .line 274
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/h/x;->aD([B)Lcom/tencent/mm/bn/a;

    .line 275
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "reveive recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 278
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v3, :cond_4

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsy:Ljava/util/List;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "backupItem/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    .line 282
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v3, v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    .line 284
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlS:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlS:I

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 287
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "backupMeida/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/h/x;)V

    .line 290
    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v3, v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlY:Ljava/util/HashSet;

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_5
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlU:I

    int-to-long v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlU:I

    .line 295
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "onNotify recvSize/convDataSize: %d, %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    .line 297
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    .line 299
    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->b(JJI)V

    .line 301
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    iput-object v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwn:Ljava/lang/String;

    .line 302
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwo:I

    .line 303
    iget v3, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwq:I

    .line 304
    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    iput v2, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwr:I

    .line 305
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jvJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_3
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/h/ae;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x7

    move/from16 v0, p4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    const-wide v2, 0xd6840000000L

    const v4, 0x1ad08

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 269
    :cond_7
    move-object/from16 v0, p3

    array-length v2, v0

    goto/16 :goto_2

    .line 307
    :catch_0
    move-exception v2

    .line 308
    const-string/jumbo v3, ""

    iput-object v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwn:Ljava/lang/String;

    .line 309
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwo:I

    .line 310
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwq:I

    .line 311
    const/4 v3, 0x0

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jwr:I

    .line 312
    const/4 v3, 0x1

    iput v3, v9, Lcom/tencent/mm/plugin/backup/h/ae;->jvJ:I

    .line 313
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "BACKUP_DATA_PUSH:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 318
    :catch_1
    move-exception v2

    .line 319
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "BACKUP_DATA_RESPONSE:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const-wide v2, 0xd6840000000L

    const v4, 0x1ad08

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 326
    :cond_8
    const/16 v2, 0x8

    move/from16 v0, p2

    if-ne v0, v2, :cond_12

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlV:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlW:I

    .line 328
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    .line 330
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/h/d;->aD([B)Lcom/tencent/mm/bn/a;

    .line 331
    const-string/jumbo v2, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v3, "NewBakMoveInfoKvstat, Client receive Server data, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 331
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    :goto_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 337
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_9

    .line 338
    const-wide/16 v2, 0x1

    .line 340
    :cond_9
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    div-long v12, v4, v2

    .line 341
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->ahW()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsB:Ljava/lang/String;

    const-string/jumbo v7, ".1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 342
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 343
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    if-nez v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    :cond_b
    const/16 v2, 0x13

    :goto_6
    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0xe

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x67

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    if-nez v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_f

    :cond_c
    const/16 v2, 0x16

    :goto_7
    int-to-long v6, v2

    const-wide/16 v8, 0x400

    div-long v8, v12, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 346
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsf:J

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->aif()V

    .line 349
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 350
    :try_start_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->gxn:Z

    if-eqz v2, :cond_10

    .line 351
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v2, 0xd6840000000L

    const v4, 0x1ad08

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 333
    :catch_2
    move-exception v2

    .line 334
    const-string/jumbo v3, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "COMMAND_FINISH:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 341
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 343
    :cond_e
    const/16 v2, 0x12

    goto :goto_6

    .line 345
    :cond_f
    const/16 v2, 0x15

    goto :goto_7

    .line 353
    :cond_10
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    if-eqz v2, :cond_11

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->cancel()V

    .line 358
    :cond_11
    const-string/jumbo v2, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v4, "summerbak digestList size: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsy:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsy:Ljava/util/List;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlR:J

    long-to-int v5, v6

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;-><init>(Ljava/util/List;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iput-object p0, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->ain()V

    .line 362
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    :cond_12
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    move-result-object v2

    const v3, 0x1ca873b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->la(I)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->aik()V

    .line 369
    :cond_13
    const-wide v2, 0xd6840000000L

    const v4, 0x1ad08

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 362
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xd6838000000L

    const v6, 0x1ad07

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveNewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string/jumbo v1, "need_auth"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "WifiName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "ip"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "need_auth:%b, wifiName %s, ip:%s, port:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agl()V
    .locals 12

    .prologue
    const-wide v10, 0xd6870000000L

    const v9, 0x1ad0e

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 431
    const v0, 0x1caaddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->la(I)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPn:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 435
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->agl()V

    .line 439
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aif()V
    .locals 4

    .prologue
    const-wide v2, 0xd6868000000L

    const v1, 0x1ad0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->aif()V

    .line 426
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aim()V
    .locals 8

    .prologue
    const-wide v6, 0xd6820000000L

    const v4, 0x1ad04

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->aik()V

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "sendBuf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(JJI)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const-wide v8, 0xd6858000000L

    const v7, 0x1ad0b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jse:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jse:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 398
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 412
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jse:J

    .line 402
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsf:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsf:J

    .line 405
    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_3

    move-wide v2, p3

    .line 408
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jse:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsf:J

    sub-long/2addr v0, v4

    sub-long v4, p3, v2

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_2

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->b(JJI)V

    .line 412
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-wide v2, p1

    goto :goto_1
.end method

.method public final bI(II)V
    .locals 4

    .prologue
    const-wide v2, 0xd6860000000L

    const v1, 0x1ad0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->bI(II)V

    .line 419
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final la(I)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    const-wide v2, 0xd6878000000L

    const v0, 0x1ad0f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jmb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    if-eqz v0, :cond_0

    .line 443
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33e7

    const/16 v0, 0x13

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 452
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 453
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlY:Ljava/util/HashSet;

    .line 454
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlS:I

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 456
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlU:I

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlW:I

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlT:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x10

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 462
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 443
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 464
    const-string/jumbo v0, "MicroMsg.MoveRecoverServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Client, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ClientSessionCount:%d, ClientMessageCount:%d, ClientFileCount:%d, ClientWriteTmpFileTotalTime:%d, ClientWriteDBTotalTime:%d, ClientWriteFileTotalTime:%d, ClientCostTotalTime:%d, ClientDataPushSize:%d, ErrorCode:%d, ServerVersion:%x, m_networkState:%d"

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 476
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 477
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlY:Ljava/util/HashSet;

    .line 478
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlS:I

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsx:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    .line 480
    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlU:I

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlW:I

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlT:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsC:Lcom/tencent/mm/plugin/backup/h/d;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jma:Z

    if-eqz v5, :cond_2

    .line 486
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 464
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_0
    const-wide v0, 0xd6878000000L

    const v2, 0x1ad0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 461
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    goto/16 :goto_0

    .line 485
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jlZ:I

    goto :goto_1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xd6850000000L

    const v8, 0x1ad0a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2e0d

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->ahW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsB:Ljava/lang/String;

    const-string/jumbo v6, ".1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->onError(ILjava/lang/String;)V

    .line 389
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 385
    goto :goto_0
.end method
