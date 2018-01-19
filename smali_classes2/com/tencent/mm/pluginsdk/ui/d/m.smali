.class public Lcom/tencent/mm/pluginsdk/ui/d/m;
.super Lcom/tencent/mm/pluginsdk/ui/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/m$a;
    }
.end annotation


# instance fields
.field private tWV:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11978000000L

    const/16 v0, 0x232f

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11980000000L

    const/16 v2, 0x2330

    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tWV:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tag:Ljava/lang/Object;

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/m$a;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11988000000L

    const/16 v2, 0x2331

    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tWV:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tag:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/d/m;->xs(I)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x11990000000L

    const/16 v2, 0x2332

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tWV:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tWV:Lcom/tencent/mm/pluginsdk/ui/d/m$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->tag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->bv(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
