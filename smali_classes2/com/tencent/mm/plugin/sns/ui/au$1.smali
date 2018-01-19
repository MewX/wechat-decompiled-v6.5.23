.class final Lcom/tencent/mm/plugin/sns/ui/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qto:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c5b0000000L

    const v0, 0xf8b6

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1;->qto:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide v4, 0x7c5b8000000L

    const v2, 0xf8b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/m;

    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    if-eq v0, v1, :cond_3

    iget v0, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
