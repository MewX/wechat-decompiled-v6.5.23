.class final Lcom/tencent/mm/ui/chatting/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->cfN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x21930000000L

    const/16 v0, 0x4326

    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$2;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x21938000000L

    const/16 v3, 0x4327

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1072
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$2;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$g;->Ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dMx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1074
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1080
    :goto_0
    return-void

    .line 1076
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ag$2;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ag;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$g;->Ek(Ljava/lang/String;)Z

    move-result v0

    .line 1077
    if-nez v0, :cond_1

    .line 1078
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dLY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1080
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
