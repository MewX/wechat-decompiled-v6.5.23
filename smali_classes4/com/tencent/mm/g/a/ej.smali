.class public final Lcom/tencent/mm/g/a/ej;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ej$b;,
        Lcom/tencent/mm/g/a/ej$a;
    }
.end annotation


# instance fields
.field public eIA:Lcom/tencent/mm/g/a/ej$b;

.field public eIz:Lcom/tencent/mm/g/a/ej$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dd68000000L

    const/16 v1, 0x7bad

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ej;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3dd70000000L

    const/16 v1, 0x7bae

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ej$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ej$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ej;->eIz:Lcom/tencent/mm/g/a/ej$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ej$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ej$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ej;->eIA:Lcom/tencent/mm/g/a/ej$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ej;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ej;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
