.class final Lcom/tencent/mm/ui/chatting/b/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/q;->aS(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic xdo:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a78000000L    # 9.426899988995E-311

    const v0, 0x22b4f

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$2;->xdo:Lcom/tencent/mm/ui/chatting/b/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/q$2;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x115a80000000L

    const v2, 0x22b50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$2;->goF:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->gYV:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
