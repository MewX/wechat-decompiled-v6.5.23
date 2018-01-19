.class final Lcom/tencent/mm/plugin/clean/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khr:Lcom/tencent/mm/plugin/clean/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x66730000000L

    const v0, 0xcce6

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x66738000000L

    const v3, 0xcce7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/c;->khg:Lcom/tencent/mm/plugin/clean/c/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/clean/c/c;->khi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->khr:Lcom/tencent/mm/plugin/clean/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/clean/c/c;->khh:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/c/g;->bR(II)V

    .line 191
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
