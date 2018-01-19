.class final Lcom/tencent/mm/ui/chatting/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbP:Lcom/tencent/mm/ui/chatting/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xef510000000L

    const v0, 0x1dea2

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$a$2;->xbP:Lcom/tencent/mm/ui/chatting/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0xef518000000L

    const v3, 0x1dea3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/chatting/a/b;->xbM:Lcom/tencent/mm/ui/chatting/a/b$e;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    sget-object v1, Lcom/tencent/mm/ui/chatting/a/b;->xbN:Lcom/tencent/mm/ui/chatting/a/b$f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/a/b$f;->Ds(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/tencent/mm/ui/chatting/a/b;->xbM:Lcom/tencent/mm/ui/chatting/a/b$e;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/a/b$e;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V

    .line 218
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
