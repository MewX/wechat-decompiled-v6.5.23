.class public final Lcom/tencent/mm/ui/widget/celltextview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xNr:Lcom/tencent/mm/ui/widget/celltextview/a/b;

.field private static xNt:Ljava/lang/Object;


# instance fields
.field public xNs:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/a/a;",
            "Lcom/tencent/mm/ui/widget/celltextview/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x110c38000000L

    const v1, 0x22187

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNt:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x110c20000000L

    const v2, 0x22184

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNs:Landroid/util/LruCache;

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cnc()Lcom/tencent/mm/ui/widget/celltextview/a/b;
    .locals 6

    .prologue
    const-wide v4, 0x110c28000000L

    const v2, 0x22185

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNr:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNt:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNr:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/celltextview/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNr:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNr:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;FFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "FF",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1276f0000000L

    const v3, 0x24ede

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;

    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/ui/widget/celltextview/a/a;-><init>(Ljava/lang/String;FF)V

    .line 47
    if-eqz p4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNo:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/widget/celltextview/a/a;->ao(Ljava/util/ArrayList;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->xNs:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
