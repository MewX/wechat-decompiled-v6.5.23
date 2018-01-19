.class public final Lcom/tencent/mm/plugin/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/d;
.implements Lcom/tencent/mm/kernel/c/a;
.implements Lcom/tencent/mm/plugin/chatroom/b/b;


# instance fields
.field private kaL:Lcom/tencent/mm/storage/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd43a0000000L

    const v0, 0x1a874

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/y/ae;
    .locals 4

    .prologue
    const-wide v2, 0x103db8000000L

    const v1, 0x207b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final collectDatabaseFactory()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xeeee8000000L

    const v3, 0x1dddd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string/jumbo v1, "CHATROOM_MEMBERS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xd43d0000000L

    const v0, 0x1a87a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xd43b8000000L

    const v1, 0x1a877

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->kaL:Lcom/tencent/mm/storage/r;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic yZ()Lcom/tencent/mm/y/ae;
    .locals 4

    .prologue
    const-wide v2, 0x103dc0000000L    # 8.822727999886E-311

    const v1, 0x207b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b;->kaL:Lcom/tencent/mm/storage/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
