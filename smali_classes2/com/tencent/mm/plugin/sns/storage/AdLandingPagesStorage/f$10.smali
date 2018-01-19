.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZJ:Ljava/lang/String;

.field final synthetic pZX:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

.field final synthetic pZY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x77230000000L

    const v0, 0xee46

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;->pZX:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;->pZJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;->pZY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x77238000000L

    const v3, 0xee47

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;->pZX:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;->pZJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$10;->pZY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    .line 305
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
