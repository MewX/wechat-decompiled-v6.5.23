.class final Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c48000000L

    const/16 v0, 0x6189

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x30c50000000L

    const/16 v1, 0x618a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 463
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
