.class final Lcom/tencent/mm/ui/chatting/b/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xcd:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x117828000000L

    const v1, 0x22f05

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x117830000000L

    const v2, 0x22f06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Lcom/tencent/mm/g/a/r;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/r;->eCZ:Lcom/tencent/mm/g/a/r$a;

    iget v0, v0, Lcom/tencent/mm/g/a/r$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/e$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$1;->xcd:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/e$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/e$1$2;-><init>(Lcom/tencent/mm/ui/chatting/b/e$1;Lcom/tencent/mm/g/a/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
