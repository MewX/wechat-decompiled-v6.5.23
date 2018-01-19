.class final Lcom/tencent/mm/plugin/sns/model/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public code:I

.field public id:Ljava/lang/String;

.field public pGj:I

.field public pGk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x769d8000000L

    const v0, 0xed3b

    .line 2128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->id:Ljava/lang/String;

    .line 2130
    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    .line 2131
    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->pGj:I

    .line 2132
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->pGk:Z

    .line 2133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x769e8000000L

    const v2, 0xed3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x769e0000000L

    const v1, 0xed3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2153
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/g$c;->code:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
