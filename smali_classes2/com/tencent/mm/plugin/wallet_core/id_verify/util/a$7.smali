.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsu:I

.field final synthetic rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x63b90000000L

    const v0, 0xc772

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x63b98000000L

    const v4, 0xc773

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsu:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->rsr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->rsr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->gTB:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;-><init>(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rsw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->rsr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/b;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 217
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
