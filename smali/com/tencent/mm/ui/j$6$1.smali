.class final Lcom/tencent/mm/ui/j$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imV:Ljava/lang/String;

.field final synthetic wbM:Lcom/tencent/mm/ui/j$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$6;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x128e68000000L

    const v0, 0x251cd

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/j$6$1;->wbM:Lcom/tencent/mm/ui/j$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$6$1;->imV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x118130000000L

    const v5, 0x23026

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/j$6$1;->wbM:Lcom/tencent/mm/ui/j$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.account.bind.BindMobileUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "kstyle_bind_wording"

    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$6$1;->imV:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelsimple/BindWordingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/j$6$1;->wbM:Lcom/tencent/mm/ui/j$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/j$6;->wbI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
