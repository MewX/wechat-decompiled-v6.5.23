.class public final Lcom/tencent/mm/ui/chatting/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic wfe:Landroid/view/MenuItem;

.field final synthetic xdM:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;Lcom/tencent/mm/storage/au;Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    const-wide v2, 0x117648000000L

    const v0, 0x22ec9

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->goF:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->wfe:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x117650000000L

    const v3, 0x22eca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->xdM:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->goF:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->wfe:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->aW(Lcom/tencent/mm/storage/au;)V

    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
