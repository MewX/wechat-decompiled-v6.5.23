.class final Lcom/tencent/mm/ao/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/j;->a(Lcom/tencent/mm/ao/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLd:Lcom/tencent/mm/ao/j;

.field final synthetic gLe:Lcom/tencent/mm/ao/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/j;Lcom/tencent/mm/ao/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x335d8000000L

    const/16 v0, 0x66bb

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ao/j$3;->gLd:Lcom/tencent/mm/ao/j;

    iput-object p2, p0, Lcom/tencent/mm/ao/j$3;->gLe:Lcom/tencent/mm/ao/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x335e0000000L

    const/16 v4, 0x66bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ao/j$3;->gLd:Lcom/tencent/mm/ao/j;

    iget-object v0, v0, Lcom/tencent/mm/ao/j;->gKL:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/ao/j$3;->gLe:Lcom/tencent/mm/ao/d;

    iget v1, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ao/j$3;->gLe:Lcom/tencent/mm/ao/d;

    iget v2, v2, Lcom/tencent/mm/ao/d;->gvl:I

    iget-object v3, p0, Lcom/tencent/mm/ao/j$3;->gLd:Lcom/tencent/mm/ao/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 552
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
