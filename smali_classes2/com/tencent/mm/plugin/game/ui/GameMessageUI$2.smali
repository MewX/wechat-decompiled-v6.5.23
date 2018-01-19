.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8578000000L

    const v0, 0x170af

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb8580000000L

    const v5, 0x170b0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dBR:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;->moW:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
