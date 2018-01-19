.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic wGM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2d6f8000000L

    const/16 v0, 0x5adf

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->wGM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x2d700000000L

    const/16 v2, 0x5ae0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 226
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
