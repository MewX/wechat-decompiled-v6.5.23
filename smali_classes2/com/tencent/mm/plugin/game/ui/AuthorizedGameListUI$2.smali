.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb84a8000000L

    const v0, 0x17095

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb84b0000000L

    const v1, 0x17096

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$2;->mhL:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->finish()V

    .line 107
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
