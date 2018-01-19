.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d7e0000000L

    const/16 v0, 0x5afc

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->wGN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d7e8000000L

    const/16 v2, 0x5afd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sget v0, Lcom/tencent/mm/R$l;->dbP:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->wGN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->wGM:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dcc:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->wGN:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->wGM:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dbx:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 206
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
