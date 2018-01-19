.class final Lcom/tencent/mm/vending/base/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/c;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRD:Lcom/tencent/mm/vending/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f08000000L

    const/16 v0, 0x7e1

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/vending/base/c$1;->xRD:Lcom/tencent/mm/vending/base/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f10000000L

    const/16 v3, 0x7e2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c$1;->xRD:Lcom/tencent/mm/vending/base/c;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/base/c;->i(ILjava/lang/Object;)V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
