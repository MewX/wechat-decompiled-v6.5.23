.class final Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqP:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ab10000000L

    const v0, 0xf562

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->qqP:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7ab18000000L

    const v5, 0xf563

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->qqP:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "KSnsPostManu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "sns_comment_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->qqP:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->qqP:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->finish()V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
