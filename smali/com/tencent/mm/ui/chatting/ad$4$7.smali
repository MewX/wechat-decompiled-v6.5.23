.class final Lcom/tencent/mm/ui/chatting/ad$4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ad$4;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOu:Lcom/tencent/mm/ui/chatting/ad$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f458000000L

    const/16 v0, 0x3e8b

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$4$7;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x1f460000000L

    const/16 v3, 0x3e8c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget v0, Lcom/tencent/mm/R$l;->dLI:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 232
    sget v0, Lcom/tencent/mm/R$l;->dLJ:I

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 233
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
