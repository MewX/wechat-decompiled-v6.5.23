.class final Lcom/tencent/mm/ui/base/h$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtY:I

.field final synthetic wtZ:Lcom/tencent/mm/ui/base/h$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$14;I)V
    .locals 4

    .prologue
    const-wide v2, 0x30788000000L

    const/16 v0, 0x60f1

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$14$1;->wtZ:Lcom/tencent/mm/ui/base/h$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/h$14$1;->wtY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x30790000000L

    const/16 v2, 0x60f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14$1;->wtZ:Lcom/tencent/mm/ui/base/h$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$14;->oWm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14$1;->wtZ:Lcom/tencent/mm/ui/base/h$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$14;->wtX:Lcom/tencent/mm/ui/base/h$a;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$14$1;->wtZ:Lcom/tencent/mm/ui/base/h$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h$14;->wtX:Lcom/tencent/mm/ui/base/h$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/h$14$1;->wtY:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->ty(I)V

    .line 730
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
