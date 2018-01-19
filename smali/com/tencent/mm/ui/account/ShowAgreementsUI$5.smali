.class final Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowAgreementsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117d38000000L

    const v0, 0x22fa7

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x117d40000000L

    const v8, 0x22fa8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->a(Lcom/tencent/mm/ui/account/ShowAgreementsUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    sget v4, Lcom/tencent/mm/R$l;->dIH:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    sget v5, Lcom/tencent/mm/R$l;->cTW:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;-><init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
