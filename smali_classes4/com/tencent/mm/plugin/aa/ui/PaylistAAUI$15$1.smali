.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->aJ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvs:Lcom/tencent/mm/protocal/c/a;

.field final synthetic hvt:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;Lcom/tencent/mm/protocal/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x52038000000L

    const v0, 0xa407

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->hvt:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->hvs:Lcom/tencent/mm/protocal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x52040000000L

    const v3, 0xa408

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->hvt:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->hvs:Lcom/tencent/mm/protocal/c/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/a;->kkI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 536
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
