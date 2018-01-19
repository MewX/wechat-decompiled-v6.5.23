.class final Lcom/tencent/mm/plugin/sns/model/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKI:Lcom/tencent/mm/plugin/sns/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x75280000000L

    const v0, 0xea50

    .line 1103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$6;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hP(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x75288000000L

    const v1, 0xea51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/av$6;->pKI:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 1111
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
