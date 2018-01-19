.class public final Lcom/tencent/mm/cache/ArtistCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/ArtistCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOv:Lcom/tencent/mm/cache/ArtistCacheManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d7a0000000L

    const v0, 0x23af4

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/cache/ArtistCacheManager$1;->fOv:Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x11d7a8000000L

    const v1, 0x23af5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->fUu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bz/a;->YS(Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
