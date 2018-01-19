.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/base/i$a;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x105478000000L

    const v0, 0x20a8f

    .line 1374
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$14;->tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe0e0000000L

    const/16 v3, 0x1c1c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$14;->tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$14;->tPf:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 1381
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
