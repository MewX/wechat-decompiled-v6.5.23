.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->MZ()V
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
    const-wide v2, 0x58ba8000000L

    const v0, 0xb175

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x58bb0000000L

    const v1, 0xb176

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;->oLm:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 378
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
