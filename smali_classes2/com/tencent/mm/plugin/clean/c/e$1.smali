.class final Lcom/tencent/mm/plugin/clean/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khz:Lcom/tencent/mm/plugin/clean/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x66850000000L

    const v0, 0xcd0a

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/e$1;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x66858000000L

    const v3, 0xcd0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e$1;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/e;->c(Lcom/tencent/mm/plugin/clean/c/e;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/e$1;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/e;->a(Lcom/tencent/mm/plugin/clean/c/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/e$1;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/e;->b(Lcom/tencent/mm/plugin/clean/c/e;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/c/h;->bS(II)V

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
