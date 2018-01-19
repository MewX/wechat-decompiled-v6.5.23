.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpa:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd898000000L

    const v0, 0x1fb13

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->kpa:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 8

    .prologue
    const-wide v6, 0xfd8a0000000L

    const v5, 0x1fb14

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    packed-switch p2, :pswitch_data_0

    .line 381
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 379
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;->kpa:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
