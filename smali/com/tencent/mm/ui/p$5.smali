.class public final Lcom/tencent/mm/ui/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfa:Lcom/tencent/mm/ui/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a288000000L

    const/16 v0, 0x5451

    .line 1807
    iput-object p1, p0, Lcom/tencent/mm/ui/p$5;->wfa:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x2a290000000L

    const/16 v1, 0x5452

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/p$5;->wfa:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->aQ()V

    .line 1812
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
