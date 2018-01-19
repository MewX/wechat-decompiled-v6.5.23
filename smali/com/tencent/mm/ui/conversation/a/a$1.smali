.class final Lcom/tencent/mm/ui/conversation/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtj:Lcom/tencent/mm/ui/conversation/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2fe0000000L

    const v0, 0x1a5fc

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2fe8000000L

    const v2, 0x1a5fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->xti:Lcom/tencent/mm/ui/conversation/a/a$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->xtg:Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->aaP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/b;->Ef(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->xtj:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->xti:Lcom/tencent/mm/ui/conversation/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/c;->xtl:Lcom/tencent/mm/pluginsdk/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/conversation/a/a$a;->Nk(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
