.class public final Lcom/tencent/mm/plugin/appbrand/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/j;


# instance fields
.field iUA:I

.field iUB:Ljava/lang/Object;

.field final iUx:Lcom/tencent/mm/plugin/appbrand/q/j;

.field iUy:I

.field iUz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x91b50000000L

    const v2, 0x1236a

    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUB:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUx:Lcom/tencent/mm/plugin/appbrand/q/j;

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final adG()V
    .locals 8

    .prologue
    const-wide v6, 0x91b58000000L

    const v4, 0x1236b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    if-nez v0, :cond_0

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUB:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUx:Lcom/tencent/mm/plugin/appbrand/q/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->bw(II)V

    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUx:Lcom/tencent/mm/plugin/appbrand/q/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->bx(II)V

    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUx:Lcom/tencent/mm/plugin/appbrand/q/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUB:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->d(IILjava/lang/Object;)V

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bw(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x91b60000000L

    const v2, 0x1236c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/h;->adG()V

    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 82
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 83
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bx(II)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const-wide v4, 0x91b68000000L

    const v2, 0x1236d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/h;->adG()V

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 96
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 97
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final by(II)V
    .locals 4

    .prologue
    const-wide v2, 0x91b70000000L

    const v1, 0x1236e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/h;->adG()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUx:Lcom/tencent/mm/plugin/appbrand/q/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/q/j;->by(II)V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const-wide v4, 0x91b78000000L

    const v2, 0x1236f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUB:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    add-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 114
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/h;->adG()V

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUz:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUA:I

    .line 120
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUB:Ljava/lang/Object;

    .line 121
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->iUy:I

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
