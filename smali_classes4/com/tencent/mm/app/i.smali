.class public final Lcom/tencent/mm/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static euN:Lcom/tencent/mm/app/i;


# instance fields
.field euO:Landroid/os/HandlerThread;

.field euP:Lcom/tencent/mm/vending/h/d;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xbcda8000000L

    const v2, 0x179b5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/f/e;->cR(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->euO:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    iget-object v1, p0, Lcom/tencent/mm/app/i;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v1}, Lcom/tencent/mm/ca/c;->c(Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/ca/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->euP:Lcom/tencent/mm/vending/h/d;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
