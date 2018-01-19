.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->bA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdi:Z

.field final synthetic xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x104df0000000L

    const v0, 0x209be

    .line 632
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->kdi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0x104df8000000L

    const v3, 0x209bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->kdi:Z

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v2, Lcom/tencent/mm/R$l;->cUX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->xlE:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 643
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
