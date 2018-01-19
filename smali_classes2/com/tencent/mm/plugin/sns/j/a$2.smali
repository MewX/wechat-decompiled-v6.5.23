.class final Lcom/tencent/mm/plugin/sns/j/a$2;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qDj:Lcom/tencent/mm/plugin/sns/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x76b88000000L

    const v0, 0xed71

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a$2;->qDj:Lcom/tencent/mm/plugin/sns/j/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic Qg()Ljava/lang/Object;
    .locals 14

    .prologue
    const-wide v12, 0x76b90000000L

    const v11, 0xed72

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    new-array v2, v10, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/mm/plugin/sns/j/c$a;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/j/a$2;->qDj:Lcom/tencent/mm/plugin/sns/j/a;

    new-instance v4, Lcom/tencent/mm/plugin/sns/j/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/j/c$a;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeL:I

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeJ:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeI:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeI:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->xQS:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "sns_nickName"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeI:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v5, v6

    if-lez v5, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->vp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-wide v8, v2, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->iMC:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeI:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->qeI:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeJ:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->qeJ:Z

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeK:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->qeK:Z

    iget v2, v3, Lcom/tencent/mm/plugin/sns/j/a;->qeL:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->qeL:I

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->mii:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/j/c$a;->qxp:Ljava/lang/String;

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4

    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->iMC:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    goto :goto_0
.end method
