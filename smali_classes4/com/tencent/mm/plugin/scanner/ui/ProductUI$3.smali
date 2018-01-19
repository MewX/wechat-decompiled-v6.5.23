.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x58498000000L

    const v0, 0xb093

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->oLn:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x584a0000000L

    const v2, 0xb094

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->oLn:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;->oLn:Lcom/tencent/mm/plugin/scanner/util/n$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/n$a;)V

    .line 550
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
