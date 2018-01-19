.class final Lcom/tencent/mm/plugin/ipcall/ui/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9ff8000000L

    const v0, 0x153ff

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa000000000L

    const v2, 0x15400

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;

    .line 291
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->mEM:Z

    if-nez v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->mEM:Z

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$6;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;Landroid/widget/TextView;)V

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 294
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/g$a;->mEM:Z

    goto :goto_0
.end method
