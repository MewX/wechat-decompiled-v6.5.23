.class final Lcom/tencent/mm/booter/NotifyReceiver$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3e18000000L

    const v0, 0x187c3

    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$1;->fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .prologue
    const-wide v4, 0xc3e20000000L    # 6.650600058359E-311

    const v3, 0x187c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$1;->fLv:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/NotifyReceiver$a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/NotifyReceiver$a$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 1115
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
