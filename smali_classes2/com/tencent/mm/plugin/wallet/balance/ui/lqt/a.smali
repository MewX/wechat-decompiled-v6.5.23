.class public final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;
    }
.end annotation


# instance fields
.field private rji:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bbb0000000L

    const v2, 0x21776

    .line 21
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->rji:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bbb8000000L

    const v1, 0x21777

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->rji:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->rji:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;->Qh()V

    .line 31
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
