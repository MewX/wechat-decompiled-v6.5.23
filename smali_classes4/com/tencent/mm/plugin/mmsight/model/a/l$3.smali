.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ad08000000L

    const v0, 0xd5a1

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$3;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRy()V
    .locals 4

    .prologue
    const-wide v2, 0x6ad10000000L

    const v1, 0xd5a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$3;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->aRy()V

    .line 286
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
