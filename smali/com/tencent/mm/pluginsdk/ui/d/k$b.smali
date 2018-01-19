.class final Lcom/tencent/mm/pluginsdk/ui/d/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x119f8000000L

    const/16 v0, 0x233f

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$b;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11a00000000L

    const/16 v2, 0x2340

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$b;->tWR:Lcom/tencent/mm/pluginsdk/ui/d/k;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/k;->vU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->Ad(I)V

    .line 276
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
