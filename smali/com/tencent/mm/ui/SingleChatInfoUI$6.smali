.class final Lcom/tencent/mm/ui/SingleChatInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kck:Landroid/app/ProgressDialog;

.field final synthetic wia:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x127f68000000L

    const v0, 0x24fed

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;->kck:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x2a2e8000000L

    const/16 v6, 0x545d

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;->kck:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 459
    invoke-static {v5}, Lcom/tencent/mm/ui/SingleChatInfoUI;->lI(Z)Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;->kck:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    .line 461
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
