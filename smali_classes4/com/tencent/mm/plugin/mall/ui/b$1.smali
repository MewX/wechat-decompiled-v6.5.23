.class final Lcom/tencent/mm/plugin/mall/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfS:Lcom/tencent/mm/plugin/mall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb0b0000000L

    const v0, 0x1b616

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x746c0000000L

    const v2, 0xe8d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b;Z)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/mall/ui/b;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nfS:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->notifyDataSetChanged()V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
