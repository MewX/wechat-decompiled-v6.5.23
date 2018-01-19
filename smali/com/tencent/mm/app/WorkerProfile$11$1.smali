.class final Lcom/tencent/mm/app/WorkerProfile$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewe:I

.field final synthetic ewf:Z

.field final synthetic ewg:Lcom/tencent/mm/app/WorkerProfile$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$11;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0xf28f8000000L

    const v0, 0x1e51f

    .line 1267
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$11$1;->ewg:Lcom/tencent/mm/app/WorkerProfile$11;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$11$1;->ewe:I

    iput-boolean p3, p0, Lcom/tencent/mm/app/WorkerProfile$11$1;->ewf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf2900000000L

    const v4, 0x1e520

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/o;

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$11$1;->ewe:I

    iget-boolean v3, p0, Lcom/tencent/mm/app/WorkerProfile$11$1;->ewf:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelsimple/o;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1271
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
