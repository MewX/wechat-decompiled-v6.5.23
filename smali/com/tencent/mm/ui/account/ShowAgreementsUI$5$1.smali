.class final Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnV:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x117fa0000000L

    const v0, 0x22ff4

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;->wnV:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x117fa8000000L

    const v9, 0x22ff5

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;->wnV:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    const v1, 0x18e72

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->setResult(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5$1;->wnV:Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$5;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->finish()V

    .line 104
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
