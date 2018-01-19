.class public final Lcom/tencent/mm/plugin/g/a/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAb:J

.field final synthetic jAc:Lcom/tencent/mm/plugin/g/a/b/f;

.field final synthetic jzW:Lcom/tencent/mm/plugin/g/a/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e;JLcom/tencent/mm/plugin/g/a/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x46380000000L

    const v0, 0x8c70

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e$4;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/g/a/b/e$4;->jAb:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/e$4;->jAc:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46388000000L

    const v4, 0x8c71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e$4;->jzW:Lcom/tencent/mm/plugin/g/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/e;->jzj:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$4;->jAb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/e$4;->jAc:Lcom/tencent/mm/plugin/g/a/b/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
