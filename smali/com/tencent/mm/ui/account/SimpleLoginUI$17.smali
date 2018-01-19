.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27460000000L

    const/16 v0, 0x4e8c

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$17;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf48c8000000L

    const v1, 0x1e919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$17;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    .line 237
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
