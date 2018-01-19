.class final Lcom/tencent/mm/ui/conversation/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsM:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2bd0000000L

    const v0, 0x1a57a

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$2;->xsM:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2bd8000000L

    const v2, 0x1a57b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$2;->xsM:Lcom/tencent/mm/ui/conversation/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/k;->Ed(I)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
