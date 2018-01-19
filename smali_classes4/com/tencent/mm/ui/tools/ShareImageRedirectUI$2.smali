.class final Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c518000000L

    const/16 v0, 0x38a3

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$2;->xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1c520000000L

    const/16 v3, 0x38a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$2;->xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI$2;->xDc:Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;->finish()V

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
