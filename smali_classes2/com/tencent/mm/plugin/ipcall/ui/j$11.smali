.class final Lcom/tencent/mm/plugin/ipcall/ui/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9238000000L

    const v0, 0x15247

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$11;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fH(Z)V
    .locals 7

    .prologue
    const v6, 0x15248

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x0

    const-wide v0, 0xa9240000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    if-eqz p1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$11;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mHV:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIf:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIg:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mBt:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    .line 480
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f19

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 481
    const-wide v0, 0xa9240000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 475
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$11;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mHV:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->BL(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mBt:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIh:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->hsK:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
