.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rFu:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d1f0000000L

    const v0, 0x23a3e

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->rFu:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 10

    .prologue
    const-wide v8, 0x11d1f8000000L

    const v6, 0x23a3f

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "open process end: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    if-ne p1, v4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->rFu:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGe:Lcom/tencent/mm/g/a/cl$b;

    iput v5, v0, Lcom/tencent/mm/g/a/cl$b;->retCode:I

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->rFu:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGd:Lcom/tencent/mm/g/a/cl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl$a;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->rFu:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->rFs:Lcom/tencent/mm/g/a/cl;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cl;->eGe:Lcom/tencent/mm/g/a/cl$b;

    iput v4, v0, Lcom/tencent/mm/g/a/cl$b;->retCode:I

    goto :goto_0
.end method
