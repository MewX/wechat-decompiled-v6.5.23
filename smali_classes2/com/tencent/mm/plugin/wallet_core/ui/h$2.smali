.class final Lcom/tencent/mm/plugin/wallet_core/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x65990000000L

    const v0, 0xcb32

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$2;->rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x65998000000L

    const v4, 0xcb33

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$2;->rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->b(Lcom/tencent/mm/plugin/wallet_core/ui/h;)Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBk:Lcom/tencent/mm/plugin/wallet_core/model/l;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/l;->rva:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/l;->rva:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/l$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/l$b;->rvi:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/l$a;->rve:I

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/l$1;->rvc:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/l;->bAC()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->notifyDataSetChanged()V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 135
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/l$a;->rve:I

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/l;->dy(II)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/l$a;->rvf:I

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/l;->dy(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
