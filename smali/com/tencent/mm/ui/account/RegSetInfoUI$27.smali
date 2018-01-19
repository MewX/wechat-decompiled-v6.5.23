.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->bet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27f28000000L

    const/16 v0, 0x4fe5

    .line 1204
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x27f30000000L

    const/16 v3, 0x4fe6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1208
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 1209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1210
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 1213
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
