.class final Lcom/tencent/mm/ui/chatting/b/v$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->am(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxN:Landroid/content/Intent;

.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a18000000L

    const v0, 0x22f43

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$6;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/v$6;->jxN:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x117a20000000L

    const v2, 0x22f44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$6;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v$6;->jxN:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/v;->P(Landroid/content/Intent;)V

    .line 349
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
