.class final Lcom/tencent/mm/ui/transmit/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEq:Lcom/tencent/mm/ui/transmit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c5d0000000L

    const/16 v0, 0x58ba

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$1;->xEq:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x104f88000000L

    const v3, 0x209f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a$1;->xEq:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->eSz:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    .line 83
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->lKP:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->lLj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a$1;->xEq:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/ui/transmit/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a$1;->xEq:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/ui/transmit/a;)V

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
