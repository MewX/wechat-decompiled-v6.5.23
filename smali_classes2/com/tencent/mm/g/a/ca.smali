.class public final Lcom/tencent/mm/g/a/ca;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ca$b;,
        Lcom/tencent/mm/g/a/ca$a;
    }
.end annotation


# instance fields
.field public eFJ:Lcom/tencent/mm/g/a/ca$a;

.field public eFK:Lcom/tencent/mm/g/a/ca$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cfd0000000L

    const/16 v1, 0x79fa

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ca;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3cfd8000000L

    const/16 v1, 0x79fb

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ca$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ca$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ca;->eFJ:Lcom/tencent/mm/g/a/ca$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ca$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ca$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ca;->eFK:Lcom/tencent/mm/g/a/ca$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ca;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ca;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
