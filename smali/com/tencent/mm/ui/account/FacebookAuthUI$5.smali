.class final Lcom/tencent/mm/ui/account/FacebookAuthUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x285b8000000L

    const/16 v0, 0x50b7

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x285c0000000L

    const/16 v5, 0x50b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    sget v2, Lcom/tencent/mm/R$l;->duJ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->a(Lcom/tencent/mm/ui/account/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->d(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookAuthUI$5;->wjo:Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookAuthUI;->c(Lcom/tencent/mm/ui/account/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    sget v1, Lcom/tencent/mm/modelsimple/h;->gWp:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
