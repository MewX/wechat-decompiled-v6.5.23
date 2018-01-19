.class final Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHA:Lcom/tencent/mm/plugin/ipcall/ui/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa368000000L

    const v0, 0x1546d

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;->mHA:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa370000000L

    const v1, 0x1546e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;->mHA:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;->mHA:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 314
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
