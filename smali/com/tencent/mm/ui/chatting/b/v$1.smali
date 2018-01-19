.class final Lcom/tencent/mm/ui/chatting/b/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->df(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGe:Ljava/lang/String;

.field final synthetic xdP:I

.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1179e8000000L

    const v0, 0x22f3d

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->pGe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->xdP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1179f0000000L

    const v2, 0x22f3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->pGe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/v$1;->xdP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->R(Ljava/lang/String;I)Z

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
