.class public final Lcom/tencent/mm/plugin/offline/ui/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qx;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5a590000000L

    const v2, 0xb4b2

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-class v0, Lcom/tencent/mm/g/a/qx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->vAb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x5a598000000L

    const v11, 0xb4b3

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/g/a/qx;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/g/a/qx;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SyncOfflineTokenListener"

    const-string/jumbo v1, "SyncOfflineTokenListener -> updateToken()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    iget-boolean v10, v0, Lcom/tencent/mm/g/a/qx$a;->eYh:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/qx;->eYg:Lcom/tencent/mm/g/a/qx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qx$a;->scene:I

    if-ne v0, v8, :cond_2

    move v0, v8

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    if-eqz v10, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/offline/ui/d$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/d;Z)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9

    :cond_2
    move v0, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/i;->gJ(Z)Z

    goto :goto_1
.end method
