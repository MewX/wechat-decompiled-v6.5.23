.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnA:Lcom/tencent/mm/modelfriend/x;

.field final synthetic wnB:Lcom/tencent/mm/ui/account/RegSetInfoUI$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$16;Lcom/tencent/mm/modelfriend/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x28230000000L

    const/16 v0, 0x5046

    .line 978
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;->wnB:Lcom/tencent/mm/ui/account/RegSetInfoUI$16;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;->wnA:Lcom/tencent/mm/modelfriend/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x28238000000L

    const/16 v3, 0x5047

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 982
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;->wnA:Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 983
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1ad

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$16$1;->wnB:Lcom/tencent/mm/ui/account/RegSetInfoUI$16;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 984
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
