.class final Lcom/tencent/mm/sandbox/updater/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyU:Lcom/tencent/mm/sandbox/updater/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x34190000000L

    const/16 v0, 0x6832

    .line 877
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/f$1;->vyU:Lcom/tencent/mm/sandbox/updater/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x34198000000L

    const/16 v2, 0x6833

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/f$1;->vyU:Lcom/tencent/mm/sandbox/updater/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/f;->kS(Z)V

    .line 881
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
