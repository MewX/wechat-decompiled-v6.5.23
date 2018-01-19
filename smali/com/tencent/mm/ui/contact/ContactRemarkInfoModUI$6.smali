.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ay/c$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0290000000L

    const v0, 0x1a052

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bA(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x104e10000000L

    const v2, 0x209c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 645
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
