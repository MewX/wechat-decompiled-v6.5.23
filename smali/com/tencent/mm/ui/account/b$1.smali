.class final Lcom/tencent/mm/ui/account/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWs:Landroid/content/Context;

.field final synthetic wiM:Lcom/tencent/mm/ui/account/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/b;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x28408000000L

    const/16 v0, 0x5081

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/b$1;->wiM:Lcom/tencent/mm/ui/account/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/b$1;->pWs:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x28410000000L

    const/16 v5, 0x5082

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/b$1;->wiM:Lcom/tencent/mm/ui/account/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/b$1;->wiM:Lcom/tencent/mm/ui/account/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/b;->wiL:Lcom/tencent/mm/ad/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/b$1;->wiM:Lcom/tencent/mm/ui/account/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/b;->a(Lcom/tencent/mm/ad/k;Ljava/lang/String;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/ui/account/b$1;->pWs:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/b$1;->pWs:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/b$1;->pWs:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/b$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/b$1$1;-><init>(Lcom/tencent/mm/ui/account/b$1;Lcom/tencent/mm/ad/k;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
