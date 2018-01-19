.class public abstract Lcom/tencent/mm/ui/chatting/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/f/a$a;,
        Lcom/tencent/mm/ui/chatting/f/a$b;
    }
.end annotation


# instance fields
.field xiW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/f/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/f/a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x132ad8000000L

    const v3, 0x2655b

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a;->xiW:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a;->xiW:Ljava/lang/ref/WeakReference;

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/f/a;->cjH()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/f/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/f/a$1;-><init>(Lcom/tencent/mm/ui/chatting/f/a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method abstract cjH()Ljava/lang/String;
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x132ae0000000L

    const v2, 0x2655c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/f/a;->cjH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Da(Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
