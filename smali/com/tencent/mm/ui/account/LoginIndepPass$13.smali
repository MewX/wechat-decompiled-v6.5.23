.class final Lcom/tencent/mm/ui/account/LoginIndepPass$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wky:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 4

    .prologue
    const-wide v2, 0x269a0000000L

    const/16 v0, 0x4d34

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x269a8000000L

    const/16 v5, 0x4d35

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v3, Lcom/tencent/mm/R$l;->dUb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    sget v3, Lcom/tencent/mm/R$l;->dUc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13;)V

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$13$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$13$2;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 243
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
