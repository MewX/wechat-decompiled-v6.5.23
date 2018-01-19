.class final Lcom/tencent/mm/ui/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZI:Lcom/tencent/mm/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x115f58000000L

    const v0, 0x22beb

    .line 1124
    iput-object p1, p0, Lcom/tencent/mm/ui/d$10;->vZI:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x115f60000000L

    const v3, 0x22bec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/d$10;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
