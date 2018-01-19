.class final Lcom/tencent/mm/view/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUE:Lcom/tencent/mm/view/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ddc8000000L

    const v0, 0x23bb9

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11ddd0000000L

    const v3, 0x23bba

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-static {v0}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ap(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a;Z)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a;->ap(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$1;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a;Z)Z

    .line 163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
