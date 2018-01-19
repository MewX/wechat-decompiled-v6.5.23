.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$5;
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

.field final synthetic tPi:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x118258000000L

    const v0, 0x2304b

    .line 433
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPh:Lcom/tencent/mm/ui/base/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPi:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xdb48000000L

    const/16 v4, 0x1b69

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPh:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPi:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPi:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPh:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->cde()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$5;->tPh:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i;->cdf()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 442
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
