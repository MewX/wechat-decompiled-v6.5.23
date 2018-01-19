.class final Lcom/tencent/mm/ui/account/RegByEmailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByEmailUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26d98000000L

    const/16 v0, 0x4db3

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$10;->wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x26da0000000L

    const/16 v2, 0x4db4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$10;->wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->d(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI$10;->wlo:Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->c(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
