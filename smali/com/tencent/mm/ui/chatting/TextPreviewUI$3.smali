.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117190000000L

    const v0, 0x22e32

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x117198000000L

    const v1, 0x22e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;->xaX:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
