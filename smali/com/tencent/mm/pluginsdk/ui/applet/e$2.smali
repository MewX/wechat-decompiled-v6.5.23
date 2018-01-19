.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tPe:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1053b0000000L

    const v0, 0x20a76

    .line 1400
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;->tPe:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe100000000L

    const/16 v2, 0x1c20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;->tPe:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$2;->tPe:Lcom/tencent/mm/pluginsdk/ui/applet/o$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$b;->fI(Z)V

    .line 1407
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
