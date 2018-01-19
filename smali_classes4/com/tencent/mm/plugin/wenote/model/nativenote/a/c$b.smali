.class Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field mSize:I

.field swj:Ljava/lang/String;

.field swk:Ljava/lang/String;

.field swl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c168000000L

    const v1, 0x2582d

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->mSize:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
