.class final Lcom/tencent/mm/plugin/clean/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/e;->aqa()V
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
    const-wide v2, 0x66870000000L

    const v0, 0xcd0e

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/e$2;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x66878000000L

    const v4, 0xcd0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/e$2;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/e;->c(Lcom/tencent/mm/plugin/clean/c/e;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/e$2;->khz:Lcom/tencent/mm/plugin/clean/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/e;->d(Lcom/tencent/mm/plugin/clean/c/e;)I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/h;->bh(J)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
