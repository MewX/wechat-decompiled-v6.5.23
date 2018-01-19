.class final Lcom/tencent/mm/plugin/ipcall/ui/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9478000000L

    const v0, 0x1528f

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa9480000000L

    const v3, 0x15290

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBI:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->htL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBE:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$5;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bp(Ljava/lang/String;I)V

    goto :goto_0
.end method
