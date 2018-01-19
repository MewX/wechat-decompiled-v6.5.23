.class final Lcom/tencent/mm/ui/chatting/ch$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ch$a;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wRI:Lcom/tencent/mm/ui/chatting/ch$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ch$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x1151d8000000L

    const v0, 0x22a3b

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ch$a$1;->wRI:Lcom/tencent/mm/ui/chatting/ch$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ch$a$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ch$a$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1151e0000000L

    const v2, 0x22a3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/t;->ciq()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch$a$1;->wLi:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVN:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch$a$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/t;->aU(Lcom/tencent/mm/storage/au;)V

    .line 563
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
