.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic ivW:Landroid/os/Bundle;

.field final synthetic rsu:I

.field final synthetic rsx:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;ILandroid/app/Activity;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x119140000000L

    const v0, 0x23228

    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->ivW:Landroid/os/Bundle;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->rsu:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->hlS:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->rsx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x119148000000L

    const v4, 0x23229

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showUploadCreditDialog click OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog click OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->ivW:Landroid/os/Bundle;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->ivW:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    :cond_0
    const-string/jumbo v1, "real_name_verify_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->rsu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    const-string/jumbo v1, "key_from_set_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->hlS:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 538
    const/16 v0, 0x13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->rsu:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 540
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->rsx:Z

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 546
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
