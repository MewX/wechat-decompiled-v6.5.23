.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa36f0000000L

    const v0, 0x146de

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa36f8000000L

    const v3, 0x146df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    const-string/jumbo v1, "Contact_User"

    const-string/jumbo v2, "masssendapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/masssend/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;->nif:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 277
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
