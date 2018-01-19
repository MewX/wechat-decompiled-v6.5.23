.class public final Lcom/tencent/mm/bv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vDq:I

.field public vFn:Ljava/lang/String;

.field public vFp:Ljava/lang/String;

.field public vXj:Ljava/lang/String;

.field public vXk:[Ljava/lang/String;

.field public values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5658000000L

    const v0, 0x18acb

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I([Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc5660000000L

    const v4, 0x18acc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 162
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bv/h$a;->vXk:[Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/bv/h$a;->vXk:[Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
