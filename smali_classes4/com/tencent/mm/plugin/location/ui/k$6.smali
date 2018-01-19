.class final Lcom/tencent/mm/plugin/location/ui/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPg:Lcom/tencent/mm/plugin/location/ui/k;

.field final synthetic mPh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c9a8000000L

    const v0, 0x11935

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->mPh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8c9b0000000L

    const v3, 0x11936

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->mPg:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->mPc:Lcom/tencent/mm/pluginsdk/p$n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->mPh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/p$n;->ce(Ljava/lang/String;I)V

    .line 228
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
