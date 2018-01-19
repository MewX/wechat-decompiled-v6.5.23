.class final Lcom/tencent/mm/ipcinvoker/e$1$1;
.super Lcom/tencent/mm/ipcinvoker/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXR:Lcom/tencent/mm/ipcinvoker/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x110118000000L

    const v0, 0x22023

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/e$1$1;->fXR:Lcom/tencent/mm/ipcinvoker/e$1;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x110120000000L

    const v1, 0x22024

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-eqz p1, :cond_0

    .line 90
    const-class v0, Lcom/tencent/mm/ipcinvoker/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/e$1$1;->fXR:Lcom/tencent/mm/ipcinvoker/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/e$1;->fXQ:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/c;->k(Landroid/os/Bundle;)V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
