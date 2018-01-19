.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYY:Lcom/tencent/mm/ui/widget/f;

.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4b88000000L

    const v0, 0x1e971

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->lYY:Lcom/tencent/mm/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf4b90000000L

    const v1, 0x1e972

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aNu()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;->lYY:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 499
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
