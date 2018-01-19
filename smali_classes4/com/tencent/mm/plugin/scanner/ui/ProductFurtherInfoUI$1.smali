.class final Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59628000000L

    const v0, 0xb2c5

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x59630000000L

    const v1, 0xb2c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;->oKw:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->finish()V

    .line 80
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
