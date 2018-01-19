.class final Lcom/tencent/mm/ao/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gJa:Lcom/tencent/mm/ao/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x33840000000L

    const/16 v1, 0x6708

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ao/a$3;->gJa:Lcom/tencent/mm/ao/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/a$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/v;)Z
    .locals 6

    .prologue
    const-wide v4, 0x33848000000L

    const/16 v3, 0x6709

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ao/a$3;->gJa:Lcom/tencent/mm/ao/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/v;->eDo:Lcom/tencent/mm/g/a/v$a;

    iget v1, v1, Lcom/tencent/mm/g/a/v$a;->mode:I

    iput v1, v0, Lcom/tencent/mm/ao/a;->gIW:I

    .line 308
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/a$3;->gJa:Lcom/tencent/mm/ao/a;

    iget v2, v2, Lcom/tencent/mm/ao/a;->gIW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ao/a$3;->gJa:Lcom/tencent/mm/ao/a;

    iget-object v1, v0, Lcom/tencent/mm/ao/a;->gIM:Ljava/util/Stack;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ao/a$3;->gJa:Lcom/tencent/mm/ao/a;

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->gIM:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x33850000000L

    const/16 v1, 0x670a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    check-cast p1, Lcom/tencent/mm/g/a/v;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ao/a$3;->a(Lcom/tencent/mm/g/a/v;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
