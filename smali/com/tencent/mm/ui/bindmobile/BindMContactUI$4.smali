.class final Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d748000000L

    const/16 v0, 0x5ae9

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d750000000L

    const/16 v1, 0x5aea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    .line 224
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
