.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca28000000L

    const v0, 0xf945

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7ca30000000L

    const v4, 0xf946

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->setResult(ILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$2;->qsp:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;->finish()V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
