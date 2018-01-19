.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field final synthetic ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 4

    .prologue
    const-wide v2, 0x50200000000L

    const v0, 0xa040

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->ojP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x50208000000L

    const v4, 0xa041

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;->ojQ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19$2;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
