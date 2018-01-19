.class final Lcom/tencent/mm/plugin/g/a/a/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/a/f$1;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyO:Lcom/tencent/mm/plugin/g/a/a/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x45da8000000L

    const v0, 0x8bb5

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$1$1;->jyO:Lcom/tencent/mm/plugin/g/a/a/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x45db0000000L

    const v4, 0x8bb6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$1$1;->jyO:Lcom/tencent/mm/plugin/g/a/a/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f$1;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyx:Lcom/tencent/mm/plugin/g/a/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/f$1$1;->jyO:Lcom/tencent/mm/plugin/g/a/a/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/a/f$1;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/g/a/a/f;->jyE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f$1$1;->jyO:Lcom/tencent/mm/plugin/g/a/a/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/a/f$1;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/a/f;->jyF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/a/f$1$1;->jyO:Lcom/tencent/mm/plugin/g/a/a/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/g/a/a/f$1;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/g/a/a/f;->jyG:Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/a/d;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/g/a/a/e;)V

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
