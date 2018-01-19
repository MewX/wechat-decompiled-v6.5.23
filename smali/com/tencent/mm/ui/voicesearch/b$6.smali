.class final Lcom/tencent/mm/ui/voicesearch/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->nb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$enable:Z

.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x295d8000000L

    const/16 v0, 0x52bb

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->val$enable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x295e0000000L

    const/16 v2, 0x52bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->val$enable:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
