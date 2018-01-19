.class final Lcom/tencent/mm/ui/chatting/d/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/a$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xii:Lcom/tencent/mm/ui/chatting/d/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1045c8000000L

    const v0, 0x208b9

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/a$2$1;->xii:Lcom/tencent/mm/ui/chatting/d/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x1045d0000000L

    const v0, 0x208ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
