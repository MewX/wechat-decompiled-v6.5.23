.class final Lcom/tencent/mm/plugin/multitalk/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/g;->Eo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBi:Lcom/tencent/mm/plugin/multitalk/a/g;

.field final synthetic nBj:Lcom/tencent/mm/pluginsdk/p$f;

.field final synthetic nBk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/g;Lcom/tencent/mm/pluginsdk/p$f;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x44f70000000L

    const v0, 0x89ee

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nBi:Lcom/tencent/mm/plugin/multitalk/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nBj:Lcom/tencent/mm/pluginsdk/p$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nBk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x44f78000000L

    const v2, 0x89ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nBj:Lcom/tencent/mm/pluginsdk/p$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nBk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$f;->PJ(Ljava/lang/String;)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
