.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHL:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bb08000000L

    const/16 v0, 0x3761

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;->wHL:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bb10000000L

    const/16 v2, 0x3762

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget v0, Lcom/tencent/mm/R$l;->dbP:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 164
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->edq:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->ep(II)Landroid/view/MenuItem;

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
