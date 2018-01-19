.class final Lcom/tencent/mm/storage/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public grv:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5100000000L

    const v1, 0x18a20

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/t$a;->type:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc5108000000L

    const v3, 0x18a21

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/storage/t$a;

    if-nez v1, :cond_1

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/tencent/mm/storage/t$a;

    .line 82
    iget v1, p0, Lcom/tencent/mm/storage/t$a;->type:I

    iget v2, p1, Lcom/tencent/mm/storage/t$a;->type:I

    if-eq v1, v2, :cond_2

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/t$a;->grv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
