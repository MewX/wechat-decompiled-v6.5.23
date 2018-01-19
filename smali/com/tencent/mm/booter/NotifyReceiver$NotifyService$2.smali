.class final Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8c28000000L

    const v0, 0x1b185

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;->fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd8c30000000L

    const v2, 0x1b186

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$2;->fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->stopForeground(Z)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
