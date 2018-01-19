.class final Lcom/tencent/mm/ui/chatting/b/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;

.field final synthetic xdR:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x117940000000L

    const v0, 0x22f28

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$3;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/v$3;->xdR:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x117948000000L

    const v2, 0x22f29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$3;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v$3;->xdR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/v;->al(Ljava/util/ArrayList;)V

    .line 309
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
