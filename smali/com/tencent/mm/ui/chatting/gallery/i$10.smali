.class final Lcom/tencent/mm/ui/chatting/gallery/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->df(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGe:Ljava/lang/String;

.field final synthetic xdP:I

.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x23950000000L

    const/16 v0, 0x472a

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->pGe:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->xdP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x23958000000L

    const/16 v2, 0x472b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->pGe:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$10;->xdP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->R(Ljava/lang/String;I)Z

    .line 514
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
