.class final Lcom/tencent/mm/ui/tools/NewTaskUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c698000000L

    const/16 v0, 0x38d3

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$4;->xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c6a0000000L

    const/16 v1, 0x38d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->xCv:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$4;->xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 175
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
