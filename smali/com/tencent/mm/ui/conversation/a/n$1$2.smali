.class final Lcom/tencent/mm/ui/conversation/a/n$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xut:Lcom/tencent/mm/ui/conversation/a/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x128bd0000000L

    const v0, 0x2517a

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$1$2;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x128bd8000000L

    const v1, 0x2517b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1$2;->xut:Lcom/tencent/mm/ui/conversation/a/n$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n$1;->xus:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/n;->adb()Z

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
