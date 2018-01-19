.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19fe0000000L    # 8.824849995677E-312

    const/16 v0, 0x33fc

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x19fe8000000L

    const/16 v4, 0x33fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;->xmj:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 294
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
