.class final Lcom/tencent/mm/permission/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public hlh:I

.field public hli:I

.field public hlj:I

.field public hlk:I

.field public hll:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x32d40000000L

    const/16 v0, 0x65a8

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iput p1, p0, Lcom/tencent/mm/permission/b$a;->hlh:I

    .line 364
    iput p2, p0, Lcom/tencent/mm/permission/b$a;->hli:I

    .line 365
    iput p3, p0, Lcom/tencent/mm/permission/b$a;->hlj:I

    .line 366
    iput p4, p0, Lcom/tencent/mm/permission/b$a;->hlk:I

    .line 367
    iput p5, p0, Lcom/tencent/mm/permission/b$a;->hll:I

    .line 368
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
