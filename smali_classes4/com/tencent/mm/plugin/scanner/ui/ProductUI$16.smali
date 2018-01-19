.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic oLn:Lcom/tencent/mm/plugin/scanner/util/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x59240000000L

    const v0, 0xb248

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->oLn:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x59248000000L

    const v3, 0xb249

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->oLn:Lcom/tencent/mm/plugin/scanner/util/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_playurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    .line 517
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
