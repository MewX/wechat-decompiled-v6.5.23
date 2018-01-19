.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x520a8000000L

    const v0, 0xa415

    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x520b0000000L

    const v3, 0xa416

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 720
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 725
    :goto_0
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "urgeAAPay fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$5;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tri:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
