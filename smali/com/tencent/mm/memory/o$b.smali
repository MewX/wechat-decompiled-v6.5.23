.class public final Lcom/tencent/mm/memory/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private gky:Ljava/lang/String;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide v6, 0x12868000000L

    const/16 v4, 0x250d

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput p1, p0, Lcom/tencent/mm/memory/o$b;->width:I

    .line 144
    iput p2, p0, Lcom/tencent/mm/memory/o$b;->height:I

    .line 145
    const-string/jumbo v0, "SightBitmapSize: [%s, %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/o$b;->gky:Ljava/lang/String;

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x12870000000L

    const/16 v3, 0x250e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 153
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/memory/o$b;

    if-eqz v0, :cond_3

    .line 154
    iget v2, p0, Lcom/tencent/mm/memory/o$b;->width:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/o$b;

    iget v0, v0, Lcom/tencent/mm/memory/o$b;->width:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/tencent/mm/memory/o$b;->height:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/o$b;

    iget v0, v0, Lcom/tencent/mm/memory/o$b;->height:I

    if-ne v2, v0, :cond_1

    .line 156
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 158
    :cond_1
    iget v0, p0, Lcom/tencent/mm/memory/o$b;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/o$b;->height:I

    mul-int/2addr v1, v0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/o$b;

    iget v0, v0, Lcom/tencent/mm/memory/o$b;->width:I

    check-cast p1, Lcom/tencent/mm/memory/o$b;

    iget v2, p1, Lcom/tencent/mm/memory/o$b;->height:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 159
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12878000000L

    const/16 v1, 0x250f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/memory/o$b;->gky:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
