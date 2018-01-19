.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Hu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDY:Lcom/tencent/mm/modelsimple/ab;

.field final synthetic oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic oQC:Lcom/tencent/mm/ad/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/ab;Lcom/tencent/mm/ad/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b330000000L

    const v0, 0x21666

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->jDY:Lcom/tencent/mm/modelsimple/ab;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->oQC:Lcom/tencent/mm/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b338000000L

    const v3, 0x21667

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->jDY:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->oQC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$5;->oQB:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    .line 353
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
