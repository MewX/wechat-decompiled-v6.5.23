.class public final Lcom/tencent/mm/svg/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field mResources:Landroid/content/res/Resources;

.field vXO:Landroid/util/TypedValue;

.field vXT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation
.end field

.field vYt:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x32b40000000L

    const/16 v1, 0x6568

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->vXO:Landroid/util/TypedValue;

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/svg/a/e$a;->vXT:Ljava/util/Map;

    .line 450
    iput-object p2, p0, Lcom/tencent/mm/svg/a/e$a;->vYt:Landroid/app/Application;

    .line 451
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    .line 452
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V
    .locals 8

    .prologue
    const-wide v6, 0xe4760000000L

    const v4, 0x1c8ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->vXT:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->vYt:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/svg/a/e$a;->vXO:Landroid/util/TypedValue;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 461
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
