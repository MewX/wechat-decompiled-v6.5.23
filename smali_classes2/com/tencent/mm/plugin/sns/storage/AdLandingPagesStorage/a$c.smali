.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x773c0000000L

    const v1, 0xee78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;->pSd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
