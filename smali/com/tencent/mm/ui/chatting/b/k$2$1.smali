.class final Lcom/tencent/mm/ui/chatting/b/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcu:Lcom/tencent/mm/ui/chatting/b/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x115d30000000L

    const v0, 0x22ba6

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$2$1;->xcu:Lcom/tencent/mm/ui/chatting/b/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x115d38000000L

    const v0, 0x22ba7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
