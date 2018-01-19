.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1;->a(Lcom/tencent/mm/g/a/cl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFr:Lcom/tencent/mm/g/a/cl$a;

.field final synthetic rFs:Lcom/tencent/mm/g/a/cl;

.field final synthetic rFt:Lcom/tencent/mm/plugin/wallet_ecard/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1;Lcom/tencent/mm/g/a/cl$a;Lcom/tencent/mm/g/a/cl;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d1e0000000L

    const v0, 0x23a3c

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFt:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFr:Lcom/tencent/mm/g/a/cl$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const-wide v4, 0x11d1e8000000L

    const v3, 0x23a3d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x244

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 51
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 52
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFr:Lcom/tencent/mm/g/a/cl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl$a;->eGj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 54
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cl;->eGd:Lcom/tencent/mm/g/a/cl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cl$a;->eGi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILandroid/content/Context;Lcom/tencent/mm/wallet_core/b$a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGe:Lcom/tencent/mm/g/a/cl$b;

    iput v2, v0, Lcom/tencent/mm/g/a/cl$b;->retCode:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGd:Lcom/tencent/mm/g/a/cl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl$a;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGe:Lcom/tencent/mm/g/a/cl$b;

    iput v2, v0, Lcom/tencent/mm/g/a/cl$b;->retCode:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGd:Lcom/tencent/mm/g/a/cl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl$a;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
