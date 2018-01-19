.class final Lcom/tencent/mm/app/WorkerProfile$32;
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
        "Lcom/tencent/mm/g/a/rf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcbb0000000L

    const v1, 0x17976

    .line 803
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$32;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$32;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbcbb8000000L

    const v3, 0x17977

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    check-cast p1, Lcom/tencent/mm/g/a/rf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/rf;->eYA:Lcom/tencent/mm/g/a/rf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/rf$a;->eYB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rq()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZk()Lcom/tencent/mm/bx/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/rf;->eYA:Lcom/tencent/mm/g/a/rf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/rf$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/rf;->eYA:Lcom/tencent/mm/g/a/rf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/rf$a;->eYB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bx/d;->cW(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
