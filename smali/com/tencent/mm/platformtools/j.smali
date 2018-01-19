.class public final Lcom/tencent/mm/platformtools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/j$b;,
        Lcom/tencent/mm/platformtools/j$a;
    }
.end annotation


# static fields
.field private static guW:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/platformtools/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static hlA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/platformtools/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x6af8000000L

    const/16 v1, 0xd5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/j;->guW:Ljava/util/Vector;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/j;->hlA:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x6ac0000000L

    const/16 v1, 0xd58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/i;->PF()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/platformtools/i;->PE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/j$b;->a(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/j$b;->hlB:Lcom/tencent/mm/platformtools/j$b;

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/j$b;->b(Lcom/tencent/mm/platformtools/j$b;Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/platformtools/j$a;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6aa8000000L

    const/16 v2, 0xd55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/j;->guW:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static b(Lcom/tencent/mm/platformtools/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ad8000000L

    const/16 v1, 0xd5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/platformtools/i;->PA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/platformtools/j$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ab0000000L

    const/16 v1, 0xd56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v0, Lcom/tencent/mm/platformtools/j;->hlA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/platformtools/j;->hlA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static c(Lcom/tencent/mm/platformtools/j$a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ab8000000L

    const/16 v1, 0xd57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget-object v0, Lcom/tencent/mm/platformtools/j;->hlA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xe8f90000000L

    const v4, 0x1d1f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 58
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/j;->guW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 59
    sget-object v0, Lcom/tencent/mm/platformtools/j;->guW:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/platformtools/j$a;

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/platformtools/j$a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/j;->guW:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static l(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x6ad0000000L

    const/16 v1, 0xd5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/j$b;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static nr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x6ac8000000L

    const/16 v1, 0xd59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j$b;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ns(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x1162e8000000L

    const v1, 0x22c5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j$b;->ns(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
