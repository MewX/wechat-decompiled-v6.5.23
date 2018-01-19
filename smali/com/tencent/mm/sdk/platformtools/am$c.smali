.class final Lcom/tencent/mm/sdk/platformtools/am$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public fPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public vCr:Z

.field public vCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vCt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final vCu:Ljava/util/concurrent/CountDownLatch;

.field public volatile vCv:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc8070000000L

    const v3, 0x1900e

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCr:Z

    .line 481
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCs:Ljava/util/List;

    .line 482
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->fPp:Ljava/util/Set;

    .line 483
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCt:Ljava/util/Map;

    .line 484
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCu:Ljava/util/concurrent/CountDownLatch;

    .line 485
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCv:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kY(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc8078000000L

    const v1, 0x1900f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCv:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->vCu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 490
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
