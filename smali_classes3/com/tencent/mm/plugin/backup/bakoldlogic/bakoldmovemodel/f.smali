.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;
.implements Lcom/tencent/mm/plugin/backup/f/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;
    }
.end annotation


# instance fields
.field public jma:Z

.field private jmc:Z

.field public jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

.field private jso:Z

.field public jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

.field public jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

.field private jsr:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

.field public jss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jst:Lcom/tencent/mm/pointers/PLong;

.field public jsu:Lcom/tencent/mm/pointers/PInt;

.field public jsv:J

.field public lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd6940000000L

    const v2, 0x1ad28

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jso:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->lock:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jmc:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jma:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aik()V
    .locals 6

    .prologue
    const-wide v4, 0xd6960000000L

    const v3, 0x1ad2c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsh:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->cancel()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    .line 105
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 106
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


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xd6950000000L

    const v3, 0x1ad2a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOnAuthOK onAuthCb is null : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsr:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd6948000000L

    const v0, 0x1ad29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jss:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jst:Lcom/tencent/mm/pointers/PLong;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsu:Lcom/tencent/mm/pointers/PInt;

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZI[BI)V
    .locals 6

    .prologue
    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string/jumbo v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->onError(ILjava/lang/String;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    .line 120
    :try_start_0
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/backup/h/v;->aD([B)Lcom/tencent/mm/bn/a;

    .line 121
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "req info, id:%s, step:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    .line 127
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    iget v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    if-nez v0, :cond_3

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 132
    iget v2, v1, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrf:I

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 133
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jmc:Z

    .line 137
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    .line 138
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/backup/h/w;->jwi:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjw:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "get auth req stpe 0 and validate hello  success, and send ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    .line 143
    new-instance v0, Lcom/tencent/mm/bn/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/h/w;->juY:Lcom/tencent/mm/bn/b;

    .line 144
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "ChattingRecordsKvstatDisable"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget v0, v2, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    sget v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrf:I

    or-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/w;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, p4}, Lcom/tencent/mm/plugin/backup/f/b;->d([BII)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :cond_3
    :goto_3
    :try_start_2
    iget v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjx:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "get auth req step 1 and validate ok success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jso:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsr:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsr:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$a;->ail()V

    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :goto_4
    return-void

    .line 111
    :cond_4
    array-length v0, p3

    goto/16 :goto_0

    .line 135
    :cond_5
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jmc:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jso:Z

    .line 181
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "parse bakauth req failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 148
    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput v0, v2, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    .line 149
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, "get auth req stpe 0 and valite failed, hello failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    const-string/jumbo v2, "MicroMsg.MoveBakServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 167
    :cond_7
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "onAuthCb is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 171
    :cond_8
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "get auth req stpe 1 and validate ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jso:Z

    .line 174
    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 176
    :cond_9
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "id not equel:self:%s, req.id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :cond_a
    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 187
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jso:Z

    if-nez v0, :cond_c

    .line 188
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "not resp nonAuth is inval status!!! type:%d, seq:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 192
    :cond_c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    .line 193
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->kZ(I)V

    .line 196
    :cond_d
    const/4 v0, 0x5

    if-ne p2, v0, :cond_e

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->aik()V

    .line 200
    :cond_e
    const-wide v0, 0xd6968000000L

    const v2, 0x1ad2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method

.method public final agl()V
    .locals 4

    .prologue
    const-wide v2, 0xd6998000000L

    const v1, 0x1ad33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->agl()V

    .line 337
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahX()V
    .locals 4

    .prologue
    const-wide v2, 0xd69a8000000L

    const v1, 0x1ad35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->ahX()V

    .line 358
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aif()V
    .locals 12

    .prologue
    const-wide v10, 0xd6990000000L

    const-wide/16 v4, 0x400

    const v8, 0x1ad32

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsv:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 306
    new-instance v1, Lcom/tencent/mm/plugin/backup/h/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/h/d;-><init>()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->ID:Ljava/lang/String;

    .line 308
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jmc:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ChattingRecordsKvstatDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jss:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsu:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsc:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jst:Lcom/tencent/mm/pointers/PLong;

    iget-wide v2, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsd:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsa:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jsb:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    .line 316
    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    .line 317
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    .line 318
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "NewBakMoveInfoKvstat, Server, ServerSessionCount:%d, ServerMessageCount:%d, ServerFileCount:%d, CalculateSize:%d, ServerDataPushSize:%d, ServerReadDBTotalTime:%d, ServerReadFileTotalTime:%d, ServerCostTotalTime:%d, ServerVersion:%x"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/backup/h/d;->jva:I

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jve:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v1, Lcom/tencent/mm/plugin/backup/h/d;->jvi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 318
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/d;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->aif()V

    .line 330
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, "onNetFinish parse req failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(JJI)V
    .locals 11

    .prologue
    const-wide v8, 0xd6980000000L

    const v7, 0x1ad30

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->b(JJI)V

    .line 296
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bI(II)V
    .locals 4

    .prologue
    const-wide v2, 0xd6988000000L

    const v0, 0x1ad31

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bN(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xd6958000000L

    const v4, 0x1ad2b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/a;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/e;->jjv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->ID:Ljava/lang/String;

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->r([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->aik()V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.MoveBakServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final kZ(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd6970000000L

    const v4, 0x1ad2e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->n(IJ)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahO()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jss:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jst:Lcom/tencent/mm/pointers/PLong;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsu:Lcom/tencent/mm/pointers/PInt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jss:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jst:Lcom/tencent/mm/pointers/PLong;

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsu:Lcom/tencent/mm/pointers/PInt;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;I)V

    const-string/jumbo v1, "MoveBakServer.calcelate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 217
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(IJ)V
    .locals 8

    .prologue
    const-wide v6, 0xd69a0000000L

    const v5, 0x1ad34

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v0, "MicroMsg.MoveBakServer"

    const-string/jumbo v1, "onCalcuProgress progress:%d, calcuSize%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsq:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$b;->n(IJ)V

    .line 351
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6978000000L

    const v1, 0x1ad2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->jsp:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->onError(ILjava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
