.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wNY:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x207c8000000L

    const/16 v0, 0x40f9

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;->wNY:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x207d0000000L

    const/16 v1, 0x40fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;->wNY:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ajG()V

    .line 339
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
