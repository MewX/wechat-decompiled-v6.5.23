.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2be20000000L

    const/16 v0, 0x57c4

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x2be28000000L

    const/16 v3, 0x57c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    .line 102
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)I

    .line 106
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$1;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->c(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
