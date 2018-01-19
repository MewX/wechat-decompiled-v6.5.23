.class final Lcom/tencent/mm/booter/MountReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLk:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x73b0000000L

    const/16 v0, 0xe76

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x73b8000000L

    const/16 v7, 0xe77

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v2, "MicroMsg.MountReceiver"

    const-string/jumbo v3, "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v5}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    .line 45
    invoke-static {v6}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 44
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fLk:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fv(Landroid/content/Context;)V

    .line 53
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
