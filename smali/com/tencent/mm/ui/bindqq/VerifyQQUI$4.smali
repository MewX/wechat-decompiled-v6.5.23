.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ba18000000L

    const/16 v0, 0x3743

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const-wide v0, 0x1ba20000000L

    const/16 v2, 0x3744

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    new-instance v1, Lcom/tencent/mm/ae/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ae/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    sget v4, Lcom/tencent/mm/R$l;->dcK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    sget v4, Lcom/tencent/mm/R$l;->dcB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;Lcom/tencent/mm/ae/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 229
    const-wide v0, 0x1ba20000000L

    const/16 v2, 0x3744

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
