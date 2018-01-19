.class public final Lcom/tencent/mm/ui/chatting/gallery/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/g$b;,
        Lcom/tencent/mm/ui/chatting/gallery/g$a;
    }
.end annotation


# instance fields
.field public xep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public xfQ:Z

.field xfR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/gallery/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x23f70000000L

    const/16 v1, 0x47ee

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ciR()V
    .locals 6

    .prologue
    const-wide v4, 0x23fa8000000L

    const/16 v2, 0x47f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/g$b;

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/g$b;->ciQ()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private fl(J)Lcom/tencent/mm/storage/au;
    .locals 9

    .prologue
    const-wide v6, 0x23f80000000L

    const/16 v4, 0x47f0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/gallery/g$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9c40000000L

    const v1, 0x1b388

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bn(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x23f78000000L

    const/16 v6, 0x47ef

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "add : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/g;->fl(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->ciR()V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bo(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x23f88000000L

    const/16 v6, 0x47f1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "remove : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/g;->fl(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->ciR()V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bp(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x23fa0000000L

    const/16 v3, 0x47f4

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 97
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const-wide v4, 0x23f90000000L

    const/16 v2, 0x47f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.ImageGallerySelectedHandle"

    const-string/jumbo v1, "clear.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/g$b;->clear()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final detach()V
    .locals 4

    .prologue
    const-wide v2, 0x23f98000000L

    const/16 v1, 0x47f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/g;->clear()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
