.class public final Lcom/tencent/mm/bb/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYA:Lcom/tencent/mm/bb/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bb/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x32eb8000000L

    const/16 v0, 0x65d7

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/bb/c$1;->gYA:Lcom/tencent/mm/bb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x32ec0000000L

    const/16 v2, 0x65d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bb/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bb/c$1$1;-><init>(Lcom/tencent/mm/bb/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
