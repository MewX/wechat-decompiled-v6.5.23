.class final Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXw:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x575e8000000L

    const v0, 0xaebd

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;->nXw:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x575f0000000L

    const v1, 0xaebe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallBaseUI$1;->nXw:Lcom/tencent/mm/plugin/product/ui/MallBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->finish()V

    .line 32
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
