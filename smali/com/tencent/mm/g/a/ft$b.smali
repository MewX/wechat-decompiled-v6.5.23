.class public final Lcom/tencent/mm/g/a/ft$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eKT:Ljava/util/List;

.field public eKU:Ljava/lang/String;

.field public eKV:Lcom/tencent/mm/protocal/c/tp;

.field public eKW:Lcom/tencent/mm/sdk/e/e;

.field public eKX:Ljava/util/List;

.field public eKY:Z

.field public eKZ:Z

.field public eLa:Z

.field public eLb:D

.field public path:Ljava/lang/String;

.field public ret:I

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3d200000000L

    const/16 v2, 0x7a40

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/ft$b;->ret:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/ft$b;->eKY:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/ft$b;->eKZ:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/g/a/ft$b;->eLa:Z

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/ft$b;->eLb:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
