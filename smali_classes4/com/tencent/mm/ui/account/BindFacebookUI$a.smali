.class final Lcom/tencent/mm/ui/account/BindFacebookUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/BindFacebookUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26b70000000L

    const/16 v0, 0x4d6e

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/g/a/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x26b88000000L

    const/16 v4, 0x4d71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/g/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/g/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v3, Lcom/tencent/mm/R$l;->dlx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->lJ(Z)V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/g/a/d;)V
    .locals 8

    .prologue
    const-wide v6, 0x26b80000000L

    const/16 v4, 0x4d70

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/g/a/d;->xuU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/g/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v3, Lcom/tencent/mm/R$l;->dlx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->lJ(Z)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x26b78000000L

    const/16 v5, 0x4d6f

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/g/a/c;->xuN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v2, Lcom/tencent/mm/R$l;->duD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->e(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->d(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/g/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/g/a/c;->wFF:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/modelsimple/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI$a;->wiU:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/modelsimple/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 145
    invoke-static {v4}, Lcom/tencent/mm/ui/account/BindFacebookUI;->lJ(Z)V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0x26b90000000L

    const/16 v2, 0x4d72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->lJ(Z)V

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
