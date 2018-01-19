.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;
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
.field final synthetic nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1310e8000000L

    const v0, 0x2621d

    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1310f0000000L

    const v6, 0x2621e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3853

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mcF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 501
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
