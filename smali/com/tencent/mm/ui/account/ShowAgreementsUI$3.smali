.class final Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;
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
    const-wide v2, 0x117e10000000L

    const v0, 0x22fc2

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x117e18000000L

    const-wide/16 v4, 0x1

    const v9, 0x22fc3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c8

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowAgreementsUI$3;->wnU:Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowAgreementsUI;->finish()V

    .line 83
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
