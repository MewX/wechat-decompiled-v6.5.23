.class public final Lcom/tencent/mm/plugin/appbrand/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/a;


# static fields
.field public static DEBUG:Z

.field public static iVb:I

.field public static final iVc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/r/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iVd:Ljava/nio/channels/SelectionKey;

.field public iVe:Ljava/nio/channels/ByteChannel;

.field public final iVf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final iVg:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile iVh:Z

.field public iVi:I

.field public final iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

.field private iVk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/r/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

.field public iVm:I

.field private iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field private iVo:Ljava/nio/ByteBuffer;

.field public iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

.field private iVq:Ljava/lang/String;

.field private iVr:Ljava/lang/Integer;

.field private iVs:Ljava/lang/Boolean;

.field public iVt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x943d0000000L

    const v2, 0x1287a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVb:I

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/r/c;->DEBUG:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVc:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/r/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/r/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVc:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/r/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/r/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVc:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/r/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/r/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/d;Lcom/tencent/mm/plugin/appbrand/r/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x94338000000L

    const v3, 0x12867

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVh:Z

    .line 81
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUS:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVq:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVr:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVs:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVt:Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUZ:I

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVf:Ljava/util/concurrent/BlockingQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVg:Ljava/util/concurrent/BlockingQueue;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUY:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    .line 135
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->adP()Lcom/tencent/mm/plugin/appbrand/r/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    .line 137
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/r/c/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x94380000000L

    const v3, 0x12870

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/r/c/b;->iVX:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V

    .line 542
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/r/e/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x943a8000000L

    const v3, 0x12875

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/r/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUU:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->adL()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 679
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    .line 679
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private declared-synchronized e(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x94370000000L

    const v2, 0x1286e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVh:Z

    if-eqz v0, :cond_0

    .line 499
    const-wide v0, 0x94370000000L

    const v2, 0x1286e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :goto_0
    monitor-exit p0

    return-void

    .line 501
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVr:Ljava/lang/Integer;

    .line 502
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVq:Ljava/lang/String;

    .line 503
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVs:Ljava/lang/Boolean;

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVh:Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->reset()V

    .line 515
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

    .line 516
    const-wide v0, 0x94370000000L

    const v2, 0x1286e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(Ljava/nio/ByteBuffer;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide v10, 0x94348000000L

    const v8, 0x12869

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 190
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    if-nez v0, :cond_8

    .line 193
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/b/a;->iVI:[B

    array-length v4, v4

    if-le v0, v4, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVP:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    .line 194
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVO:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_8

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Lcom/tencent/mm/plugin/appbrand/r/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->tO(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->i(Ljava/nio/ByteBuffer;)V

    .line 197
    const-string/jumbo v0, ""

    const/4 v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 316
    :goto_3
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 193
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/b/a;->iVI:[B

    array-length v4, v4

    if-ge v0, v4, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/r/b/a;->iVI:[B

    array-length v3, v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/r/c/a;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_13

    .line 302
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 303
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/r/c/a;->iVW:I

    .line 304
    if-nez v0, :cond_3

    .line 305
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 307
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 316
    :cond_4
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 193
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/b/a;->iVI:[B

    aget-byte v4, v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVP:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVO:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    goto/16 :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remote peer closed connection before flashpolicy could be transmitted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/16 v0, 0x3ee

    const-string/jumbo v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 205
    :cond_8
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUZ:I

    if-ne v0, v4, :cond_10

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    if-nez v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/b/a;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->adP()Lcom/tencent/mm/plugin/appbrand/r/b/a;
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    .line 213
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->kk(I)V

    .line 214
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 215
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->m(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/r/e/f;

    move-result-object v0

    .line 216
    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/r/e/a;

    if-nez v6, :cond_a

    .line 217
    const/16 v0, 0x3ea

    const-string/jumbo v5, "wrong http function"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 220
    :cond_a
    :try_start_6
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/e/a;

    .line 221
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Lcom/tencent/mm/plugin/appbrand/r/e/a;)Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    move-result-object v6

    .line 222
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVO:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    if-ne v6, v7, :cond_9

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/e/a;->adV()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVt:Ljava/lang/String;
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_6 .. :try_end_6} :catch_0

    .line 226
    :try_start_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/r/d;->adJ()Lcom/tencent/mm/plugin/appbrand/r/e/i;
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v6

    .line 235
    :try_start_8
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Lcom/tencent/mm/plugin/appbrand/r/e/a;Lcom/tencent/mm/plugin/appbrand/r/e/i;)Lcom/tencent/mm/plugin/appbrand/r/e/c;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->b(Lcom/tencent/mm/plugin/appbrand/r/e/f;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/r/c;->W(Ljava/util/List;)V

    .line 236
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Lcom/tencent/mm/plugin/appbrand/r/e/f;)V
    :try_end_8
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_8 .. :try_end_8} :catch_0

    .line 238
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_3

    .line 227
    :catch_2
    move-exception v0

    .line 228
    :try_start_9
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;->iVX:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_9 .. :try_end_9} :catch_0

    .line 229
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 230
    :catch_3
    move-exception v0

    .line 231
    :try_start_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    .line 232
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V
    :try_end_a
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_a .. :try_end_a} :catch_0

    .line 233
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 240
    :catch_4
    move-exception v0

    .line 242
    :try_start_b
    const-string/jumbo v5, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "InvalidHandshakeException e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    .line 295
    :catch_5
    move-exception v0

    .line 296
    :try_start_c
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Lcom/tencent/mm/plugin/appbrand/r/c/b;)V
    :try_end_c
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_4

    .line 245
    :cond_b
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    if-nez v0, :cond_c

    .line 246
    const-string/jumbo v0, "no draft matches"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V
    :try_end_d
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_d .. :try_end_d} :catch_0

    .line 248
    :cond_c
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 251
    :cond_d
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->m(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/r/e/f;

    move-result-object v0

    .line 252
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/r/e/a;

    if-nez v4, :cond_e

    .line 253
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V
    :try_end_e
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_e .. :try_end_e} :catch_0

    .line 254
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 256
    :cond_e
    :try_start_f
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/e/a;

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Lcom/tencent/mm/plugin/appbrand/r/e/a;)Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    move-result-object v4

    .line 259
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVO:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    if-ne v4, v5, :cond_f

    .line 260
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Lcom/tencent/mm/plugin/appbrand/r/e/f;)V
    :try_end_f
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_f .. :try_end_f} :catch_0

    .line 261
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_3

    .line 263
    :cond_f
    :try_start_10
    const-string/jumbo v0, "the handshake did finaly not match"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V
    :try_end_10
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_10 .. :try_end_10} :catch_0

    .line 265
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 267
    :cond_10
    :try_start_11
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUY:I

    if-ne v0, v4, :cond_4

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->kk(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->m(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/r/e/f;

    move-result-object v0

    .line 270
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/r/e/h;

    if-nez v4, :cond_11

    .line 271
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V
    :try_end_11
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_11 .. :try_end_11} :catch_0

    .line 272
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_3

    .line 274
    :cond_11
    :try_start_12
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/e/h;

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Lcom/tencent/mm/plugin/appbrand/r/e/a;Lcom/tencent/mm/plugin/appbrand/r/e/h;)Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    move-result-object v4

    .line 276
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->iVO:Lcom/tencent/mm/plugin/appbrand/r/b/a$b;

    if-ne v4, v5, :cond_12

    .line 278
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Lcom/tencent/mm/plugin/appbrand/r/e/f;)V
    :try_end_12
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_12 .. :try_end_12} :catch_0

    .line 290
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_3

    .line 292
    :cond_12
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draft refuses handshake"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/e/h;->adW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V
    :try_end_13
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/d; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/a; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_4

    .line 312
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_4
.end method

.method private h(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const-wide v6, 0x94350000000L

    const v5, 0x1286a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->l(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d/d;

    .line 325
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/r/c;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 326
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matched frame: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adU()Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    move-result-object v1

    .line 328
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adS()Z

    move-result v2

    .line 330
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWf:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-ne v1, v4, :cond_4

    .line 331
    const/16 v2, 0x3ed

    .line 332
    const-string/jumbo v1, ""

    .line 333
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/r/d/a;

    if-eqz v4, :cond_11

    .line 334
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d/a;

    .line 335
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/a;->adQ()I

    move-result v1

    .line 336
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUV:I

    if-ne v2, v4, :cond_2

    .line 340
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFrames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    .line 394
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->a(Lcom/tencent/mm/plugin/appbrand/r/c/b;)V

    .line 395
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 343
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->adO()I

    move-result v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVM:I

    if-ne v2, v4, :cond_3

    .line 344
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 346
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 349
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWd:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-ne v1, v4, :cond_5

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Lcom/tencent/mm/plugin/appbrand/r/a;Lcom/tencent/mm/plugin/appbrand/r/d/d;)V

    goto/16 :goto_0

    .line 352
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWe:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-eq v1, v4, :cond_0

    .line 353
    if-eqz v2, :cond_6

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-ne v1, v4, :cond_c

    .line 356
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-eq v1, v4, :cond_9

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-eqz v2, :cond_7

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;

    const-string/jumbo v1, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :cond_8
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 360
    :cond_9
    if-eqz v2, :cond_b

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-nez v1, :cond_a

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    goto :goto_3

    .line 364
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-nez v1, :cond_8

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVn:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    if-eqz v2, :cond_d

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;

    const-string/jumbo v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWb:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_e

    .line 377
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/f/b;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->tI(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 378
    :catch_2
    move-exception v0

    .line 379
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 381
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWc:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_f

    .line 383
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d/d;->adR()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->j(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 388
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/b;

    const-string/jumbo v1, "non control or continious frame expected"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 390
    :cond_10
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const-wide v4, 0x94398000000L

    const v2, 0x12873

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/r/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 652
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ki(I)V
    .locals 6

    .prologue
    const-wide v4, 0x94368000000L

    const v2, 0x1286d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(ILjava/lang/String;Z)V

    .line 483
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x943a0000000L

    const v2, 0x12874

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 666
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adI()Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    const-wide v2, 0x943c8000000L

    const v1, 0x12879

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->adM()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final adK()V
    .locals 6

    .prologue
    const/16 v2, 0x3e8

    const-wide v4, 0x94378000000L

    const v3, 0x1286f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUS:I

    if-ne v0, v1, :cond_0

    .line 520
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->ki(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVh:Z

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVr:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVs:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(ILjava/lang/String;Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->adO()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVK:I

    if-ne v0, v1, :cond_2

    .line 524
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->ki(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->adO()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVL:I

    if-ne v0, v1, :cond_3

    .line 526
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUZ:I

    if-eq v0, v1, :cond_3

    .line 527
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->ki(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 531
    :cond_3
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->ki(I)V

    .line 533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x94390000000L

    const v2, 0x12872

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/r/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 599
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"send frame: \" + framedata "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->d(Lcom/tencent/mm/plugin/appbrand/r/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->i(Ljava/nio/ByteBuffer;)V

    .line 601
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x3ee

    const/4 v2, -0x3

    const/4 v5, 0x0

    const-wide v6, 0x94358000000L

    const v4, 0x1286b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUV:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUW:I

    if-eq v0, v1, :cond_5

    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUU:I

    if-ne v0, v1, :cond_3

    .line 402
    if-ne p1, v8, :cond_0

    .line 403
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUV:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    .line 404
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    .line 405
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->adO()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVK:I

    if-eq v0, v1, :cond_1

    .line 409
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/r/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->b(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/r/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    .line 430
    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    .line 431
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    .line 432
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUV:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    .line 434
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    .line 421
    const-string/jumbo v0, "generated frame is invalid"

    invoke-direct {p0, v8, v0, v5}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    goto :goto_1

    .line 425
    :cond_3
    if-ne p1, v2, :cond_4

    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    goto :goto_2

    .line 428
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v5}, Lcom/tencent/mm/plugin/appbrand/r/c;->e(ILjava/lang/String;Z)V

    goto :goto_2

    .line 436
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public declared-synchronized d(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x94360000000L

    const v2, 0x1286c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUW:I

    if-ne v0, v1, :cond_0

    .line 454
    const-wide v0, 0x94360000000L

    const v2, 0x1286c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :goto_0
    monitor-exit p0

    return-void

    .line 457
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVd:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVd:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVe:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 463
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVe:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/r/d;->H(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->reset()V

    .line 475
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVp:Lcom/tencent/mm/plugin/appbrand/r/e/a;

    .line 477
    sget v0, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUW:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 479
    const-wide v0, 0x94360000000L

    const v2, 0x1286c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 470
    :catch_1
    move-exception v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVj:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/d;->c(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/r/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x94388000000L

    const v2, 0x12871

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/c/f;-><init>()V

    throw v0

    .line 586
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d/d;

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->b(Lcom/tencent/mm/plugin/appbrand/r/d/d;)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const-wide v4, 0x94340000000L

    const v2, 0x12868

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/r/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUS:I

    if-eq v0, v1, :cond_1

    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->h(Ljava/nio/ByteBuffer;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->g(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->h(Ljava/nio/ByteBuffer;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVo:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->h(Ljava/nio/ByteBuffer;)V

    .line 169
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x943b8000000L

    const v1, 0x12877

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isOpen()Z
    .locals 6

    .prologue
    const-wide v4, 0x943b0000000L

    const v2, 0x12876

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c;->iVi:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/a$a;->iUU:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x943c0000000L

    const v1, 0x12878

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 718
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
