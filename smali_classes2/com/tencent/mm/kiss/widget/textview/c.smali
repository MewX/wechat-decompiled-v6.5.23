.class public final Lcom/tencent/mm/kiss/widget/textview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gdw:Lcom/tencent/mm/kiss/widget/textview/c;


# instance fields
.field public gdx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/kiss/widget/textview/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6450000000L

    const/16 v1, 0xc8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->gdw:Lcom/tencent/mm/kiss/widget/textview/c;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6428000000L

    const/16 v1, 0xc85

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I
    .locals 4

    .prologue
    const-wide v2, 0x6448000000L

    const/16 v1, 0xc89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 6

    .prologue
    const-wide v4, 0x6438000000L

    const/16 v2, 0xc87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->n(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x6430000000L

    const/16 v3, 0xc86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->a(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/b;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/widget/textview/b;->a(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/widget/textview/a/a;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xT()V
    .locals 6

    .prologue
    const-wide v4, 0x6440000000L

    const/16 v2, 0xc88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->gdv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/c;->gdx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
