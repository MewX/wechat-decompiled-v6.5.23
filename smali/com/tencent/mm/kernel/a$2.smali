.class final Lcom/tencent/mm/kernel/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a;->wN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaI:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4678000000L

    const v0, 0x188cf

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$2;->gaI:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xc4680000000L

    const v4, 0x188d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$2;->gaI:Lcom/tencent/mm/kernel/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/y/ap;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$2;->gaI:Lcom/tencent/mm/kernel/a;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gaC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 603
    invoke-interface {v3}, Lcom/tencent/mm/y/ap;->AO()V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
