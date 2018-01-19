.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 4

    .prologue
    const-wide v2, 0xda88000000L

    const/16 v0, 0x1b51

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xda90000000L

    const/16 v1, 0x1b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 321
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
