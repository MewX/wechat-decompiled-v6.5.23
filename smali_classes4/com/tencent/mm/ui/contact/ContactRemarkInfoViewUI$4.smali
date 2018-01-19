.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ay/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19538000000L

    const/16 v0, 0x32a7

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bA(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x19540000000L

    const/16 v2, 0x32a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
