.class final Lcom/tencent/mm/ui/account/LoginPasswordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4bb8000000L

    const v0, 0x1e977

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$1;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf4bc0000000L

    const v1, 0x1e978

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$1;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->Yf()V

    .line 50
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
