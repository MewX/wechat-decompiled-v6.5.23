.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->bA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdi:Z

.field final synthetic xlK:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x19668000000L

    const/16 v0, 0x32cd

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->xlK:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->kdi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x19670000000L

    const/16 v3, 0x32ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->kdi:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->xlK:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->xlK:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    sget v2, Lcom/tencent/mm/R$l;->cUX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4$1;->xlK:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
