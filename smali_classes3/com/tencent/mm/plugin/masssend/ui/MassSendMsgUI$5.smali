.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa36a0000000L

    const v0, 0x146d4

    .line 800
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xa36a8000000L

    const v4, 0x146d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "onImportFinish, ret: %s, fileName: %s, importPath: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    if-gez p1, :cond_0

    const v0, -0xc352

    if-eq p1, v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v2, Lcom/tencent/mm/R$l;->eiF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->f(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/r;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 839
    :goto_0
    return-void

    .line 812
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "MassSend_Remux"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 839
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
