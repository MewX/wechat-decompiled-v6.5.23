.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa57f0000000L

    const v1, 0x14afe

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xa57f8000000L

    const v6, 0x14aff

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    check-cast p1, Lcom/tencent/mm/g/a/nu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->e(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/nu$a;->eVk:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->e(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "msg is revoked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/g/a/nu;->eVh:Lcom/tencent/mm/g/a/nu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nu$a;->eVi:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    sget v5, Lcom/tencent/mm/R$l;->djq:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
