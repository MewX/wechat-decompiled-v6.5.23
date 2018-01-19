.class final Lcom/tencent/mm/plugin/ipcall/ui/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xa9810000000L

    const v0, 0x15302

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9818000000L

    const v2, 0x15303

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBv:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$8;->mBO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->mBL:Z

    .line 444
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
