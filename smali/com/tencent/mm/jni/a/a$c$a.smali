.class final Lcom/tencent/mm/jni/a/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public fZE:Ljava/lang/String;

.field public fZF:Ljava/lang/String;

.field public fZG:Z

.field public fZH:I

.field public fZI:I

.field public fZJ:J

.field public fZK:J

.field public fZL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public fZx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xc9378000000L

    const-wide/16 v4, 0x0

    const v2, 0x1926f

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZE:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZx:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZF:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZG:Z

    .line 152
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZH:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZI:I

    .line 154
    iput-wide v4, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZJ:J

    .line 156
    iput-wide v4, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZK:J

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 8

    .prologue
    const-wide v6, 0xc9380000000L

    const v4, 0x19270

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->fZC:[B

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZE:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZx:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZH:I

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZI:I

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZJ:J

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZF:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZG:Z

    .line 170
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZK:J

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 8

    .prologue
    const-wide v6, 0xc9388000000L

    const v4, 0x19271

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget-object v1, Lcom/tencent/mm/jni/a/a$c;->fZC:[B

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZx:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZH:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZI:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 182
    iget-wide v2, p0, Lcom/tencent/mm/jni/a/a$c$a;->fZJ:J

    invoke-interface {p1, v2, v3}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
