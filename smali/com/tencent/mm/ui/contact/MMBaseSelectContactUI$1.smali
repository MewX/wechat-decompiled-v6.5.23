.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x196f8000000L

    const/16 v0, 0x32df

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x19700000000L

    const/16 v1, 0x32e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckj()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$1;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ckk()V

    .line 150
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
