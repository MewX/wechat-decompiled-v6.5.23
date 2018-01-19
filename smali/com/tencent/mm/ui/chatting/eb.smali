.class public final Lcom/tencent/mm/ui/chatting/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/eb$b;,
        Lcom/tencent/mm/ui/chatting/eb$a;
    }
.end annotation


# static fields
.field private static xam:Lcom/tencent/mm/ui/chatting/eb;


# instance fields
.field xal:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x219f0000000L

    const/16 v0, 0x433e

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized chZ()Lcom/tencent/mm/ui/chatting/eb;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/ui/chatting/eb;

    monitor-enter v1

    const-wide v2, 0x219f8000000L

    const/16 v0, 0x433f

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/ui/chatting/eb;->xam:Lcom/tencent/mm/ui/chatting/eb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/eb;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/eb;->xam:Lcom/tencent/mm/ui/chatting/eb;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/eb;->xam:Lcom/tencent/mm/ui/chatting/eb;

    const-wide v2, 0x219f8000000L

    const/16 v4, 0x433f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
