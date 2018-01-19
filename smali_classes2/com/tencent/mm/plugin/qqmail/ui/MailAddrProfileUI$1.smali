.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olj:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50f68000000L

    const v0, 0xa1ed

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI$1;->olj:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x50f70000000L

    const v1, 0xa1ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI$1;->olj:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->aNu()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI$1;->olj:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrProfileUI;->finish()V

    .line 64
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
