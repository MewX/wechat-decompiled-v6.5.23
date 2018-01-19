.class final Lcom/tencent/mm/ui/HomeUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9d58000000L

    const v0, 0x1b3ab

    .line 1508
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$9;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x115010000000L

    const v3, 0x22a02

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1512
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$9;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1514
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
