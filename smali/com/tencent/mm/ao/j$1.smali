.class final Lcom/tencent/mm/ao/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/j;-><init>(JJILcom/tencent/mm/ad/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLa:Lcom/tencent/mm/ad/f;

.field final synthetic gLb:I

.field final synthetic gLc:I

.field final synthetic gLd:Lcom/tencent/mm/ao/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/j;Lcom/tencent/mm/ad/f;II)V
    .locals 4

    .prologue
    const-wide v2, 0x33610000000L

    const/16 v0, 0x66c2

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ao/j$1;->gLd:Lcom/tencent/mm/ao/j;

    iput-object p2, p0, Lcom/tencent/mm/ao/j$1;->gLa:Lcom/tencent/mm/ad/f;

    iput p3, p0, Lcom/tencent/mm/ao/j$1;->gLb:I

    iput p4, p0, Lcom/tencent/mm/ao/j$1;->gLc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x33618000000L

    const/16 v4, 0x66c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ao/j$1;->gLa:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/ao/j$1;->gLb:I

    iget v2, p0, Lcom/tencent/mm/ao/j$1;->gLc:I

    iget-object v3, p0, Lcom/tencent/mm/ao/j$1;->gLd:Lcom/tencent/mm/ao/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 145
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
