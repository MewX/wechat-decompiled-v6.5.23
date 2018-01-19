.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

.field final synthetic xlF:Lcom/tencent/mm/modelfriend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Lcom/tencent/mm/modelfriend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x104d70000000L

    const v0, 0x209ae

    .line 761
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlF:Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd0220000000L

    const v3, 0x1a044

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlF:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$8;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
