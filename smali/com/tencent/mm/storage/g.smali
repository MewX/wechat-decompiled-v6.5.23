.class public final Lcom/tencent/mm/storage/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/g/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field private grk:Lcom/tencent/mm/bv/g;

.field vIj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x16da8000000L

    const/16 v4, 0x2db5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/g/b/f;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v2

    const-string/jumbo v3, "AddContactAntispamTicket"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/g;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x16d80000000L

    const/16 v3, 0x2db0

    .line 29
    invoke-static {}, Lcom/tencent/mm/g/b/f;->qQ()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "AddContactAntispamTicket"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/g;->vIj:Landroid/util/SparseArray;

    .line 31
    check-cast p1, Lcom/tencent/mm/bv/g;

    iput-object p1, p0, Lcom/tencent/mm/storage/g;->grk:Lcom/tencent/mm/bv/g;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UP(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x16da0000000L

    const/16 v5, 0x2db4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->vIj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/tencent/mm/storage/g$a;->field_userName:Ljava/lang/String;

    .line 82
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/storage/g;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/storage/g$a;->field_userName:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/storage/g$a;->field_scene:I

    iget-object v2, v0, Lcom/tencent/mm/storage/g$a;->field_ticket:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/g;->fq(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/storage/g$a;->field_ticket:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cg(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/g/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x16d90000000L

    const/16 v4, 0x2db2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/f;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->grk:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final fq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x16d98000000L

    const/16 v2, 0x2db3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/g;->vIj:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16d88000000L

    const/16 v1, 0x2db1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/storage/g$a;->field_userName:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/tencent/mm/storage/g$a;->field_scene:I

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/storage/g$a;->field_ticket:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/storage/g;->fq(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
