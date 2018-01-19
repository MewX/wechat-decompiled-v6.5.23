.class final Lcom/tencent/mm/plugin/clean/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/f;->aqp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khC:Lcom/tencent/mm/plugin/clean/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b388000000L

    const v0, 0x25671

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12b390000000L

    const v3, 0x25672

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/f;->b(Lcom/tencent/mm/plugin/clean/c/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/f;->c(Lcom/tencent/mm/plugin/clean/c/f;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/c/h;->bS(II)V

    .line 143
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
