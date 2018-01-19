.class final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x72970000000L

    const v0, 0xe52e

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x72978000000L

    const v1, 0xe52f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;->ovg:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bcO()V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
