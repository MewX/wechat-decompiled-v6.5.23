.class public final Lcom/tencent/mm/kiss/a/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gdg:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x68c8000000L

    const/16 v1, 0xd19

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$2;->gdg:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/a/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x68d0000000L

    const/16 v3, 0xd1a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$2;->gdg:Lcom/tencent/mm/kiss/a/b;

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b;->gcZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$2;->gdg:Lcom/tencent/mm/kiss/a/b;

    iget-object v2, v2, Lcom/tencent/mm/kiss/a/b;->gcZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    iget-object v2, v0, Lcom/tencent/mm/kiss/a/c;->gdr:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    iget-object v2, p0, Lcom/tencent/mm/kiss/a/b$2;->gdg:Lcom/tencent/mm/kiss/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
