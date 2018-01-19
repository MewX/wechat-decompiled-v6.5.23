.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;
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
    const-wide v2, 0x6f7e0000000L

    const v0, 0xdefc    # 7.9992E-41f

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f7e8000000L

    const v2, 0xdefd    # 7.9993E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
