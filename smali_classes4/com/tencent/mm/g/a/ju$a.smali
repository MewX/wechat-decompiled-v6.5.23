.class public final Lcom/tencent/mm/g/a/ju$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eJV:I

.field public eOH:F

.field public ePW:Z

.field public eQp:F

.field public eQq:I

.field public eQr:I

.field public eQs:Ljava/lang/String;

.field public eQt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3f850000000L

    const/16 v2, 0x7f0a

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/ju$a;->eJV:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/g/a/ju$a;->eQp:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/g/a/ju$a;->eOH:F

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/ju$a;->eQq:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/ju$a;->eQr:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ju$a;->ePW:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
