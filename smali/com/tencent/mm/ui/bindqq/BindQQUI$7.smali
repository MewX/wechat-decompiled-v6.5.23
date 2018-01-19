.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b770000000L

    const/16 v0, 0x36ee

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1b778000000L

    const/16 v2, 0x36ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 168
    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 183
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
