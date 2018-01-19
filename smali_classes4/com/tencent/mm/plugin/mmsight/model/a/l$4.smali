.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;->b(IZI)I
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
    const-wide v2, 0x6ad18000000L

    const v0, 0xd5a3

    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$4;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRx()V
    .locals 4

    .prologue
    const-wide v2, 0x6ad20000000L

    const v1, 0xd5a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$4;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->aRx()V

    .line 723
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
