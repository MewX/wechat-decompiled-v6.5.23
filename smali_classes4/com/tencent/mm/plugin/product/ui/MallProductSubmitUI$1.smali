.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57740000000L

    const v0, 0xaee8

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final o(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x57748000000L

    const v1, 0xaee9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;->nZh:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->FW(Ljava/lang/String;)V

    .line 87
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
