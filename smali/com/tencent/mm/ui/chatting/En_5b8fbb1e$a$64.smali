.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYH:Ljava/util/LinkedList;

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x117028000000L

    const v0, 0x22e05

    .line 7259
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$64;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$64;->wYH:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1154f8000000L

    const v4, 0x22a9f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7262
    new-instance v2, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    .line 7263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$64;->wYH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7264
    new-instance v3, Lcom/tencent/mm/protocal/c/hd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/hd;-><init>()V

    .line 7265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$64;->wYH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/hd;->uoi:Ljava/lang/String;

    .line 7266
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/he;->uoj:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$64;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(Lcom/tencent/mm/protocal/c/he;)V

    .line 7269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
