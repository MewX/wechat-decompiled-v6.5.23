.class final Lcom/tencent/mm/ui/tools/NewTaskUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;

.field final synthetic xCy:Lcom/tencent/mm/modelsimple/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/modelsimple/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c708000000L

    const/16 v0, 0x38e1

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->xCy:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c710000000L

    const/16 v2, 0x38e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->xCy:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
