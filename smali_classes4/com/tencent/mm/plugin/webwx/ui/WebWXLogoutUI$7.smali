.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x6f8b0000000L

    const v0, 0xdf16

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6f8b8000000L

    const v2, 0xdf17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->g(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;I)I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->h(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
