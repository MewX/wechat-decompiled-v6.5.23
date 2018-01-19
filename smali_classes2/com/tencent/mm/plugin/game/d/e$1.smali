.class final Lcom/tencent/mm/plugin/game/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msd:Lcom/tencent/mm/plugin/game/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7008000000L

    const v0, 0x16e01

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$1;->msd:Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xb7010000000L

    const v2, 0x16e02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$1;->msd:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$1;->msd:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->mhP:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
