.class final Lcom/tencent/mm/ui/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;

.field final synthetic wfc:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cca0000000L

    const/16 v0, 0x5994

    .line 1680
    iput-object p1, p0, Lcom/tencent/mm/ui/p$3;->wfa:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$3;->wfc:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2cca8000000L

    const/16 v2, 0x5995

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/ui/p$3;->wfc:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1685
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
