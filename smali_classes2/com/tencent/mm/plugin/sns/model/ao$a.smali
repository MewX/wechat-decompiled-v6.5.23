.class final Lcom/tencent/mm/plugin/sns/model/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eXj:Ljava/lang/String;

.field id:Ljava/lang/String;

.field pKk:Ljava/lang/String;

.field pKl:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x76a38000000L

    const v0, 0xed47

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x76a40000000L

    const v2, 0xed48

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/model/ao$a;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/sns/model/ao$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/ao$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ao$a;->type:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/model/ao$a;->type:I

    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
