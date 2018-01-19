.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic rsx:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x63b48000000L

    const v0, 0xc769

    .line 444
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->rsx:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x63b50000000L

    const v2, 0xc76a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showUploadCreditDialog click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->rsx:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 452
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
