.class public abstract Lcom/tencent/mm/pluginsdk/e/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/b/b;",
        ">",
        "Lcom/tencent/mm/sdk/b/c",
        "<TT;>;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# static fields
.field private static gHo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/b/b;",
            "Lcom/tencent/mm/pluginsdk/e/c",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static tEN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/ad/k;",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xd218000000L

    const/16 v1, 0x1a43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/e/c;->tEN:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/e/c;->gHo:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd1d0000000L

    const/16 v1, 0x1a3a

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static k(Lcom/tencent/mm/sdk/b/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xd1f8000000L

    const/16 v4, 0x1a3f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/e/c;->tEN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/pluginsdk/e/c;->tEN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/ad/k;",
            "TT;)",
            "Lcom/tencent/mm/sdk/b/b;"
        }
    .end annotation
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xd1f0000000L

    const/16 v3, 0x1a3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/e/c;->apu()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/e/c;->tEN:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/jw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/jw;-><init>()V

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/g/a/jw;->eQz:Lcom/tencent/mm/g/a/jw$a;

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/mm/pluginsdk/e/c;->a(ILcom/tencent/mm/ad/k;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/jw$a;->eQA:Lcom/tencent/mm/sdk/b/b;

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/g/a/jw;->eQz:Lcom/tencent/mm/g/a/jw$a;

    iput p1, v0, Lcom/tencent/mm/g/a/jw$a;->errType:I

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/g/a/jw;->eQz:Lcom/tencent/mm/g/a/jw$a;

    iput p2, v0, Lcom/tencent/mm/g/a/jw$a;->errCode:I

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/g/a/jw;->eQz:Lcom/tencent/mm/g/a/jw$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/jw$a;->eDn:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 46
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aLR()V
    .locals 6

    .prologue
    const-wide v4, 0xd208000000L

    const/16 v2, 0x1a41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    if-nez v0, :cond_0

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/e/c;->apu()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract apu()I
.end method

.method public abstract b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/ad/k;"
        }
    .end annotation
.end method

.method public final bMD()V
    .locals 6

    .prologue
    const-wide v4, 0xd200000000L

    const/16 v2, 0x1a40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/e/c;->apu()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/c;->tEM:I

    .line 73
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/sdk/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd210000000L

    const/16 v3, 0x1a42

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/e/c;->b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ad/k;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 89
    sget-object v1, Lcom/tencent/mm/pluginsdk/e/c;->tEN:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
