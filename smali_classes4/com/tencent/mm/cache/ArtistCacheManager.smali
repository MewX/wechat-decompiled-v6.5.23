.class public Lcom/tencent/mm/cache/ArtistCacheManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/ArtistCacheManager$a;
    }
.end annotation


# static fields
.field private static fOr:Lcom/tencent/mm/cache/ArtistCacheManager;

.field public static fOs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cache/ArtistCacheManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static fOt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fOu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d788000000L

    const v1, 0x23af1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOs:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOt:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11d768000000L

    const v0, 0x23aed

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rV()Lcom/tencent/mm/cache/ArtistCacheManager;
    .locals 4

    .prologue
    const-wide v2, 0x11d770000000L

    const v1, 0x23aee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOr:Lcom/tencent/mm/cache/ArtistCacheManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {v0}, Lcom/tencent/mm/cache/ArtistCacheManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOr:Lcom/tencent/mm/cache/ArtistCacheManager;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOr:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/cache/d;",
            ">(",
            "Lcom/tencent/mm/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x11d778000000L

    const v6, 0x23aef

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    iget-object v2, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fOx:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager$3;->fOw:[I

    invoke-virtual {p1}, Lcom/tencent/mm/d/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/cache/d;->onCreate()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fOx:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fOx:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->fOx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/cache/b;

    invoke-direct {v1}, Lcom/tencent/mm/cache/b;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/cache/c;

    invoke-direct {v1}, Lcom/tencent/mm/cache/c;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/tencent/mm/cache/g;

    invoke-direct {v1}, Lcom/tencent/mm/cache/g;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/tencent/mm/cache/a;

    invoke-direct {v1}, Lcom/tencent/mm/cache/a;-><init>()V

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v2, "[getArtistCache] id is not contains! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOu:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v4, 0x11d780000000L

    const v2, 0x23af0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[onReceive]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.photoedit.action.clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->clearAll()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->fOr:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->bUS()Lcom/tencent/mm/sdk/f/e;

    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cache/ArtistCacheManager$2;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    const-string/jumbo v1, "MicroMsg.ArtistCacheManager[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
