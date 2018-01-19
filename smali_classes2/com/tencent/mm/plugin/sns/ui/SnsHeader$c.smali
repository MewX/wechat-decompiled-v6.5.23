.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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
.field final synthetic qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d810000000L

    const v0, 0xfb02

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->qpg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x7d818000000L

    const v2, 0xfb03

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/m;

    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
