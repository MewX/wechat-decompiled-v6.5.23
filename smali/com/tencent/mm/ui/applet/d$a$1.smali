.class final Lcom/tencent/mm/ui/applet/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrH:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1adc0000000L

    const/16 v0, 0x35b8

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$1;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bZm()V
    .locals 6

    .prologue
    const-wide v4, 0x1adc8000000L

    const/16 v3, 0x35b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$1;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$1;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/d$a;->fp(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$1;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    const-string/jumbo v1, "trace file has saved "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
