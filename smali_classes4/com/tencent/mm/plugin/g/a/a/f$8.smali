.class final Lcom/tencent/mm/plugin/g/a/a/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyN:Lcom/tencent/mm/plugin/g/a/a/f;

.field final synthetic jyQ:I

.field final synthetic jyR:Ljava/lang/String;

.field final synthetic jyS:Lcom/tencent/mm/plugin/g/a/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;ILjava/lang/String;Lcom/tencent/mm/plugin/g/a/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x45e98000000L

    const v0, 0x8bd3

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iput p2, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyQ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyS:Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x45ea0000000L

    const v4, 0x8bd4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyN:Lcom/tencent/mm/plugin/g/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/a/f;->jyx:Lcom/tencent/mm/plugin/g/a/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyQ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/a/f$8;->jyS:Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/a/d;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/g/a/a/e;)V

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
