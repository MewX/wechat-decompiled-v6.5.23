.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f8c0000000L

    const v0, 0xdf18

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f8c8000000L

    const v2, 0xdf19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "logout webwx"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->f(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
