.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19b20000000L

    const/16 v0, 0x3364

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x19b28000000L

    const/16 v3, 0x3365

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->h(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->h(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$15;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->aNy()V

    .line 364
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
