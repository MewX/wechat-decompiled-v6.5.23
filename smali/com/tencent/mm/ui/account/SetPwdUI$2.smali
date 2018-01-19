.class final Lcom/tencent/mm/ui/account/SetPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27630000000L

    const/16 v0, 0x4ec6

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x27638000000L

    const/16 v6, 0x4ec7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->cco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->pbY:Z

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aNu()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->wnJ:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->finish()V

    .line 187
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
