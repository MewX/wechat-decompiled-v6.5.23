.class final Lcom/tencent/mm/plugin/voip/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->byw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfm:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c440000000L

    const v0, 0x9888

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x4c448000000L

    const v2, 0x9889

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$4;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->byv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Lg(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
