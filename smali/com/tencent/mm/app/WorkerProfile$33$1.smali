.class final Lcom/tencent/mm/app/WorkerProfile$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewq:I

.field final synthetic ewr:Ljava/lang/String;

.field final synthetic ews:Ljava/lang/String;

.field final synthetic ewt:Z

.field final synthetic ewu:Lcom/tencent/mm/app/WorkerProfile$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$33;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xf2870000000L

    const v0, 0x1e50e

    .line 827
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewu:Lcom/tencent/mm/app/WorkerProfile$33;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewq:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ews:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xbca80000000L

    const v7, 0x17950

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    invoke-static {}, Lcom/tencent/mm/ao/m;->IW()Lcom/tencent/mm/ao/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewq:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ews:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$33$1;->ewt:Z

    sget v6, Lcom/tencent/mm/R$g;->aWX:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ao/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 834
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
