.class public final Lcom/tencent/mm/app/plugin/b/a$f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fc;",
        ">;"
    }
.end annotation


# instance fields
.field exm:Ljava/lang/String;

.field exo:Lcom/tencent/mm/modelvoice/k;

.field exp:Lcom/tencent/mm/sdk/platformtools/ak;

.field exq:Z

.field exr:Z

.field exs:Z

.field ext:Lcom/tencent/mm/g/a/fc;

.field exu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd5a8000000L

    const v1, 0x17ab5

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exm:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x17ab7

    const/16 v0, 0x258

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xbd5b8000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    check-cast p1, Lcom/tencent/mm/g/a/fc;

    instance-of v1, p1, Lcom/tencent/mm/g/a/fc;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xbd5b8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fc$a;->op:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fc$a;->exu:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exu:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    iget v1, v1, Lcom/tencent/mm/modelvoice/k;->mStatus:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/fc$a;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvoice/k;->bZ(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/fc$b;->eFx:Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fc$a;->duration:I

    if-gtz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "duration is invalid, less than 0"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    :cond_3
    if-le v1, v0, :cond_9

    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "duration is invalid, more than %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v4, "MaxVoiceRecordTime (%d)s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v4, :cond_4

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/app/plugin/b/a$f$1;-><init>(Lcom/tencent/mm/app/plugin/b/a$f;)V

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exs:Z

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exq:Z

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], ret = [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fc$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fc$b;->eFx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const-wide v0, 0xbd5b8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fc$a;->op:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exq:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "Voice record stop."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/plugin/b/a$f;->pQ()V

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget-boolean v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fc$b;->eFx:Z

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/fc;->eJC:Lcom/tencent/mm/g/a/fc$a;

    iget v5, v5, Lcom/tencent/mm/g/a/fc$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exm:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/fc$b;->eFx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exm:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exr:Z

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final pQ()V
    .locals 6

    .prologue
    const-wide v4, 0xbd5b0000000L

    const/4 v3, 0x0

    const v2, 0x17ab6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exr:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exu:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->ext:Lcom/tencent/mm/g/a/fc;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->ext:Lcom/tencent/mm/g/a/fc;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fc;->eJD:Lcom/tencent/mm/g/a/fc$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exo:Lcom/tencent/mm/modelvoice/k;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/k;->ezD:Lcom/tencent/mm/e/b/c;

    iget v1, v1, Lcom/tencent/mm/e/b/c;->eAr:I

    iput v1, v0, Lcom/tencent/mm/g/a/fc$b;->eJE:I

    .line 335
    iput-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->ext:Lcom/tencent/mm/g/a/fc;

    .line 337
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exs:Z

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 340
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exu:Ljava/lang/Runnable;

    .line 342
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/b/a$f;->exq:Z

    .line 344
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
