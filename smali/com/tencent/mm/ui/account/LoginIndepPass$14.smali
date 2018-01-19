.class final Lcom/tencent/mm/ui/account/LoginIndepPass$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x26fa0000000L

    const/16 v0, 0x4df4

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$14;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x26fa8000000L

    const/16 v4, 0x4df5

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$14;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$14;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$14;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->finish()V

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
