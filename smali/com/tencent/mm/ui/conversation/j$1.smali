.class final Lcom/tencent/mm/ui/conversation/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsG:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x314f8000000L

    const/16 v0, 0x629f

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$1;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ckF()V
    .locals 6

    .prologue
    const-wide v4, 0xd2b48000000L

    const v2, 0x1a569

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$1;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->clearCache()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$1;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$1;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 91
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
