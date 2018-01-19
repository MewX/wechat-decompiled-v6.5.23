.class final Lcom/tencent/mm/ui/base/MMTagPanel$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic wyY:Lcom/tencent/mm/ui/base/MMTagPanel$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$8;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x30ca0000000L

    const/16 v0, 0x6194

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;->wyY:Lcom/tencent/mm/ui/base/MMTagPanel$8;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x30ca8000000L

    const/16 v2, 0x6195

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;->wyY:Lcom/tencent/mm/ui/base/MMTagPanel$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$8$2;->iNO:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->xC(Ljava/lang/String;)V

    .line 665
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
