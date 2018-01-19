.class final Lcom/tencent/mm/booter/MountReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/MountReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLk:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;)V
    .locals 4

    .prologue
    const-wide v2, 0x7388000000L

    const/16 v0, 0xe71

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver$2;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x7390000000L

    const/16 v5, 0xe72

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.MountReceiver"

    const-string/jumbo v1, "dkmount [MOUNT] action:%s hasuin:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/booter/MountReceiver$2;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v3}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xr()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xp()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$2;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->c(Lcom/tencent/mm/booter/MountReceiver;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
