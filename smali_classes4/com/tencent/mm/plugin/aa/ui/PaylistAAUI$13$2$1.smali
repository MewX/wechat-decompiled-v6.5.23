.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x51a88000000L

    const v0, 0xa351

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;->hvr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x51a90000000L

    const v1, 0xa352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2$1;->hvr:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13$2;->hvq:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$13;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 341
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
