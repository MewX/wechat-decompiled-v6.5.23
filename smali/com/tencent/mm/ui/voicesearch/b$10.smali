.class public final Lcom/tencent/mm/ui/voicesearch/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29390000000L

    const/16 v0, 0x5272

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$10;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x29398000000L

    const/16 v2, 0x5273

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$10;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$10;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 667
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
