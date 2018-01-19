.class final Lcom/tencent/mm/ui/tools/NewTaskUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjL:Lcom/tencent/mm/modelsimple/u;

.field final synthetic xCz:Lcom/tencent/mm/ui/tools/NewTaskUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI$3;Lcom/tencent/mm/modelsimple/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c508000000L

    const/16 v0, 0x38a1

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$3$1;->xCz:Lcom/tencent/mm/ui/tools/NewTaskUI$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$3$1;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c510000000L

    const/16 v2, 0x38a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$3$1;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
