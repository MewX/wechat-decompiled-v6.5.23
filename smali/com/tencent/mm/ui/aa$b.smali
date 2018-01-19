.class public final Lcom/tencent/mm/ui/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field gYg:I

.field id:I

.field order:I

.field whF:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .prologue
    const-wide v2, 0x1e3b0000000L

    const/16 v1, 0x3c76

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/aa$b;-><init>(IIII)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x1e3b8000000L

    const/16 v0, 0x3c77

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iput p1, p0, Lcom/tencent/mm/ui/aa$b;->id:I

    .line 236
    iput p2, p0, Lcom/tencent/mm/ui/aa$b;->whF:I

    .line 237
    iput p3, p0, Lcom/tencent/mm/ui/aa$b;->gYg:I

    .line 238
    iput p4, p0, Lcom/tencent/mm/ui/aa$b;->order:I

    .line 239
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
