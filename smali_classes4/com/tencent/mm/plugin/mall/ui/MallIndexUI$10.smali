.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngQ:Z

.field final synthetic nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x131050000000L

    const v0, 0x2620a

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;->ngQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11ca80000000L

    const v6, 0x23950

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;->ngQ:Z

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->fab:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->gc(Z)V

    .line 492
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
