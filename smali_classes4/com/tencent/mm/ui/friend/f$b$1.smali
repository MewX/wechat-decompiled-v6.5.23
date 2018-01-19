.class final Lcom/tencent/mm/ui/friend/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/f$b;-><init>(Lcom/tencent/mm/ui/friend/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwd:Lcom/tencent/mm/ui/friend/f;

.field final synthetic xwe:Lcom/tencent/mm/ui/friend/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/f$b;Lcom/tencent/mm/ui/friend/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x28c58000000L

    const/16 v0, 0x518b

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwe:Lcom/tencent/mm/ui/friend/f$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwd:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x28c60000000L

    const/16 v4, 0x518c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwe:Lcom/tencent/mm/ui/friend/f$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/f$b;->xwb:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/friend/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwe:Lcom/tencent/mm/ui/friend/f$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/f$b;->xwb:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->b(Lcom/tencent/mm/ui/friend/f;)Lcom/tencent/mm/ui/friend/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwe:Lcom/tencent/mm/ui/friend/f$b;

    iget v1, v1, Lcom/tencent/mm/ui/friend/f$b;->vtR:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwe:Lcom/tencent/mm/ui/friend/f$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/f$b;->gXc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/f$b$1;->xwe:Lcom/tencent/mm/ui/friend/f$b;

    iget v3, v3, Lcom/tencent/mm/ui/friend/f$b;->status:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/friend/f$a;->f(ILjava/lang/String;I)V

    .line 314
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
