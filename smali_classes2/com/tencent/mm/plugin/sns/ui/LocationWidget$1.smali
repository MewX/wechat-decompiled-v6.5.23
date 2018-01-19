.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf9650000000L

    const v0, 0x1f2ca

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->gQW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e848000000L

    const v2, 0xfd09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->gQW:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->qip:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->gQW:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)I

    goto :goto_0
.end method
