.class final Lcom/tencent/mm/app/WorkerProfile$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$34;->a(Lcom/tencent/mm/g/a/pd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewv:Lcom/tencent/mm/protocal/c/bv;

.field final synthetic eww:Lcom/tencent/mm/app/WorkerProfile$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$34;Lcom/tencent/mm/protocal/c/bv;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2908000000L

    const v0, 0x1e521

    .line 854
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$34$1;->eww:Lcom/tencent/mm/app/WorkerProfile$34;

    iput-object p2, p0, Lcom/tencent/mm/app/WorkerProfile$34$1;->ewv:Lcom/tencent/mm/protocal/c/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf2910000000L

    const v4, 0x1e522

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 857
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerbadcr SilenceNotifyEvent processAddMsgDigestList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$34$1;->ewv:Lcom/tencent/mm/protocal/c/bv;

    new-instance v2, Lcom/tencent/mm/plugin/bbom/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/bbom/n;-><init>(Z)V

    .line 860
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/bv;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 862
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
