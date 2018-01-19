.class final Lcom/tencent/mm/ao/a$2;
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
        "Lcom/tencent/mm/g/a/lj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gJa:Lcom/tencent/mm/ao/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x335c8000000L

    const/16 v1, 0x66b9

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x335d0000000L

    const/16 v4, 0x66ba

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    check-cast p1, Lcom/tencent/mm/g/a/lj;

    iget-object v1, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    iget-object v0, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    iget v2, v0, Lcom/tencent/mm/ao/a;->gIR:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/lj;->eSb:Lcom/tencent/mm/g/a/lj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lj$a;->eSc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/ao/a;->gIR:I

    iget-object v0, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    iget v0, v0, Lcom/tencent/mm/ao/a;->gIR:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    iput v3, v0, Lcom/tencent/mm/ao/a;->gIR:I

    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/lj;->eSb:Lcom/tencent/mm/g/a/lj$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/lj$a;->eSc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    iget v2, v2, Lcom/tencent/mm/ao/a;->gIR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/a$2;->gJa:Lcom/tencent/mm/ao/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->start()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
