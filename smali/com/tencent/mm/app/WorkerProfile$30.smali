.class final Lcom/tencent/mm/app/WorkerProfile$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd088000000L

    const v1, 0x17a11

    .line 751
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$30;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$30;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0xbd090000000L

    const v10, 0x17a12

    const-wide/16 v2, 0x256

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    check-cast p1, Lcom/tencent/mm/g/a/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/d$a;->eCo:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/d$a;->isReady:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gaF:Z

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/d$a;->eCp:Z

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerasyncinit AccountInitializeStatus[%d, %b, %b, %b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget v5, v5, Lcom/tencent/mm/g/a/d$a;->chz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v9, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/d$a;->eCo:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/d$a;->isReady:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/d$a;->eCp:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->eCo:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->isReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->eCp:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->isReady:Z

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x9

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xb

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->eCn:Lcom/tencent/mm/g/a/d$a;

    iget v0, v0, Lcom/tencent/mm/g/a/d$a;->chz:I

    add-int/lit8 v0, v0, 0x1e

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_2
    const-wide/16 v4, 0xa

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0xc

    goto :goto_1
.end method
