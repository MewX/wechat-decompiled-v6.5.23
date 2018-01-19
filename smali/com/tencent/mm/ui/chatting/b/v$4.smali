.class final Lcom/tencent/mm/ui/chatting/b/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->al(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a90000000L

    const v0, 0x22f52

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$4;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bML()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x117a98000000L

    const v1, 0x22f53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$4;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->dismissDialog()V

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
