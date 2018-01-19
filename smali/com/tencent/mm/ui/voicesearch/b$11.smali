.class final Lcom/tencent/mm/ui/voicesearch/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x29758000000L

    const/16 v0, 0x52eb

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$11;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x29760000000L

    const/16 v2, 0x52ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$11;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 727
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
