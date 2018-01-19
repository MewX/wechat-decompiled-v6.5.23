.class final Lcom/tencent/mm/ui/conversation/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2b20000000L

    const v0, 0x1a564

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$3;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd2b28000000L

    const v3, 0x1a565

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$3;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    const-string/jumbo v2, "com.tencent.mm.ui.account.RegByFacebookSetPwdUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$3;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 543
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
