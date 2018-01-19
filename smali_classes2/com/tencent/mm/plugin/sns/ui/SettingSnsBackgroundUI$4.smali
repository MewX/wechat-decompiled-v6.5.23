.class final Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivA:I

.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic nb:I

.field final synthetic qkH:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c3d0000000L

    const v0, 0xf87a

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->qkH:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->nb:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->ivA:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->jxN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x7c3d8000000L

    const v3, 0xf87b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->qkH:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->nb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$4;->jxN:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->a(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;ILandroid/content/Intent;)V

    .line 204
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
