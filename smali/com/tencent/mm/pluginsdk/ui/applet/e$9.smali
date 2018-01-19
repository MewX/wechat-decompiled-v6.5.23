.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tPh:Lcom/tencent/mm/ui/base/i;

.field final synthetic tPj:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x118250000000L

    const v0, 0x2304a

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;->tPh:Lcom/tencent/mm/ui/base/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;->tPj:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdc80000000L    # 4.67900071908E-312

    const/16 v3, 0x1b90

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;->tPh:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;->tPj:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$9;->tPj:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 452
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
