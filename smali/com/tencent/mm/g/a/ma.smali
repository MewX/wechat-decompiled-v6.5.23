.class public final Lcom/tencent/mm/g/a/ma;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ma$b;,
        Lcom/tencent/mm/g/a/ma$a;
    }
.end annotation


# instance fields
.field public eTd:Lcom/tencent/mm/g/a/ma$a;

.field public eTe:Lcom/tencent/mm/g/a/ma$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d020000000L

    const/16 v1, 0x7a04

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ma;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d028000000L

    const/16 v1, 0x7a05

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ma$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ma$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ma;->eTd:Lcom/tencent/mm/g/a/ma$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/ma$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ma$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ma;->eTe:Lcom/tencent/mm/g/a/ma$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ma;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ma;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
