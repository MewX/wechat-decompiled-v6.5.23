.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0x280d8000000L

    const/16 v0, 0x501b

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$14;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xf50d8000000L

    const v2, 0x1ea1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$14;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$14;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMClearEditText;->rab:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
