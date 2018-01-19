.class final Lcom/tencent/mm/plugin/sns/ui/t$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/t$3;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhw:Lcom/tencent/mm/plugin/sns/ui/t$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c2d0000000L

    const v0, 0xf85a

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3$2;->qhw:Lcom/tencent/mm/plugin/sns/ui/t$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x7c2d8000000L

    const v2, 0xf85b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3$2;->qhw:Lcom/tencent/mm/plugin/sns/ui/t$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3$2;->qhw:Lcom/tencent/mm/plugin/sns/ui/t$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/t;->A(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 391
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
