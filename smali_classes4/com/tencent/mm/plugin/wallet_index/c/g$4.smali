.class final Lcom/tencent/mm/plugin/wallet_index/c/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/c/g;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e0f0000000L

    const v0, 0xdc1e

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$4;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6e0f8000000L

    const v2, 0xdc1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$4;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$4;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eSe:Lcom/tencent/mm/g/a/lk$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/lk$b;->ret:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/g$4;->rGK:Lcom/tencent/mm/plugin/wallet_index/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/g;->rGG:Lcom/tencent/mm/g/a/lk;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
