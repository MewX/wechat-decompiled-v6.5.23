.class final Lcom/tencent/mm/ui/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;

.field final synthetic wfe:Landroid/view/MenuItem;

.field final synthetic wff:Lcom/tencent/mm/ui/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e140000000L

    const/16 v0, 0x3c28

    .line 926
    iput-object p1, p0, Lcom/tencent/mm/ui/p$10;->wfa:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$10;->wfe:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/p$10;->wff:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e148000000L

    const/16 v3, 0x3c29

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/p$10;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p$10;->wfe:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/p$10;->wff:Lcom/tencent/mm/ui/p$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/p;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 931
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
