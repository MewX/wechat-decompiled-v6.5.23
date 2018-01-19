.class public final Lcom/tencent/mm/plugin/sight/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pgg:[I

.field public pgh:[I

.field public pgi:[I

.field public pgj:[I

.field public pgk:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x88698000000L

    const v2, 0x110d3

    const/4 v1, 0x2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->pgg:[I

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->pgh:[I

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->pgi:[I

    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->pgj:[I

    .line 26
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/base/c;->pgk:[I

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 12
    :array_0
    .array-data 4
        0x3e8
        0x1b58
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0xa
        0x1f
    .end array-data

    .line 18
    :array_2
    .array-data 4
        0x2710
        0x9eb10
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x140
        0xf0
        0x0
        0xf0
        0x140
        0x1
        0xf0
        0x140
        0x3
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x2800
        0x7d000
    .end array-data
.end method
