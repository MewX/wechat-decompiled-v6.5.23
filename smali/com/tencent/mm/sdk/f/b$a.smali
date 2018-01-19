.class final Lcom/tencent/mm/sdk/f/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private vFG:Lcom/tencent/mm/sdk/f/g;


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/f/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb8d0000000L

    const v0, 0x1971a

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/f/b$a;->vFG:Lcom/tencent/mm/sdk/f/g;

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xcb8e0000000L

    const v0, 0x1971c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0xcb8d8000000L

    const v0, 0x1971b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
