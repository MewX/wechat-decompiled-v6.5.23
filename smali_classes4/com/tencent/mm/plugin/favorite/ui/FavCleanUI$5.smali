.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d530000000L

    const v0, 0xbaa6

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aAJ()V
    .locals 8

    .prologue
    const-wide v6, 0x5d538000000L

    const v5, 0xbaa7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    sget v2, Lcom/tencent/mm/R$l;->dva:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 260
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
