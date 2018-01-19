.class final Lcom/tencent/mm/plugin/clean/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/f;->bg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khC:Lcom/tencent/mm/plugin/clean/c/f;

.field final synthetic khD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/f;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12b330000000L

    const v0, 0x25666

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->khD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12b338000000L

    const v1, 0x25667

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->khC:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->khD:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/h;->bh(J)V

    .line 157
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
