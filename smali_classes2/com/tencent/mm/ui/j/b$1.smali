.class final Lcom/tencent/mm/ui/j/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGD:Lcom/tencent/mm/ui/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29e98000000L

    const/16 v0, 0x53d3

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/j/b$1;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x29ea0000000L

    const/16 v1, 0x53d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$1;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/j/b;->a(Lcom/tencent/mm/ui/j/b;)Lcom/tencent/mm/ui/j/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/j/b$a;->onCancel()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/j/b$1;->xGD:Lcom/tencent/mm/ui/j/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j/b;->dismiss()V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
