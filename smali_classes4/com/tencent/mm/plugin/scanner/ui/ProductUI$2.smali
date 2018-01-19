.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x598b8000000L

    const v0, 0xb317

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x598c0000000L

    const v1, 0xb318

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 525
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
