.class public final Lcom/tencent/mm/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/g$a;
    }
.end annotation


# static fields
.field public static hlu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/platformtools/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3cd8000000L

    const v1, 0x1879b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/g;->hlu:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/g$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;Z)",
            "Lcom/tencent/mm/platformtools/g$a;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xc3cc8000000L

    const v2, 0x18799

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 28
    sget-object v0, Lcom/tencent/mm/platformtools/g;->hlu:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/g$a;

    .line 29
    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lcom/tencent/mm/platformtools/g$a;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/platformtools/g$a;-><init>(Ljava/lang/String;Z)V

    .line 31
    if-eqz p3, :cond_1

    .line 32
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    int-to-long v4, v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/platformtools/g$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/bv/g;->b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v0, Lcom/tencent/mm/y/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/b;-><init>(B)V

    throw v0

    .line 41
    :cond_2
    sget-object v1, Lcom/tencent/mm/platformtools/g;->hlu:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    :goto_1
    const-string/jumbo v1, "MicroMsg.GeneralDBHelper"

    const-string/jumbo v2, "addRef %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/platformtools/g$a;->hlw:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    const-wide v2, 0xc3cc8000000L

    const v1, 0x18799

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 44
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/platformtools/g$a;->hlv:Z

    if-ne p3, v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 46
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/g$d;

    .line 48
    invoke-interface {v1}, Lcom/tencent/mm/bv/g$d;->rj()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 49
    const-string/jumbo v8, "MicroMsg.GeneralDBHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "init sql:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/platformtools/g$a;->fm(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v8

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "]["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/platformtools/g$a;->eX(J)I

    goto/16 :goto_1
.end method
