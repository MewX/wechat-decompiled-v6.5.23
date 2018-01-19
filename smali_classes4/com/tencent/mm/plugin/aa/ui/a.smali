.class public final Lcom/tencent/mm/plugin/aa/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/a$a;
    }
.end annotation


# instance fields
.field private hsG:Lcom/tencent/mm/plugin/aa/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x521f8000000L

    const v2, 0xa43f

    .line 20
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/a;->hsG:Lcom/tencent/mm/plugin/aa/ui/a$a;

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x52200000000L

    const v1, 0xa440

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/a;->hsG:Lcom/tencent/mm/plugin/aa/ui/a$a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/a;->hsG:Lcom/tencent/mm/plugin/aa/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/aa/ui/a$a;->Qh()V

    .line 30
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
