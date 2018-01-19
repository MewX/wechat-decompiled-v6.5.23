.class final Lcom/tencent/mm/modelstat/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/mm/modelstat/b;

.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic gZe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd4588000000L

    const v0, 0x1a8b1

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$2;->gZc:Lcom/tencent/mm/modelstat/b;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/b$2;->gZd:Lcom/tencent/mm/storage/au;

    iput p3, p0, Lcom/tencent/mm/modelstat/b$2;->gZe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x14300000000L

    const/16 v3, 0x2860

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelstat/b$2;->gZc:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$2;->gZd:Lcom/tencent/mm/storage/au;

    iget v2, p0, Lcom/tencent/mm/modelstat/b$2;->gZe:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/au;I)V

    .line 299
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
