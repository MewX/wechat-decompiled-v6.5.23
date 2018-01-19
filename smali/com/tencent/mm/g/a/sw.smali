.class public final Lcom/tencent/mm/g/a/sw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sw$b;,
        Lcom/tencent/mm/g/a/sw$a;
    }
.end annotation


# instance fields
.field public faG:Lcom/tencent/mm/g/a/sw$a;

.field public faH:Lcom/tencent/mm/g/a/sw$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105198000000L

    const v1, 0x20a33

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sw;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x1051a0000000L

    const v1, 0x20a34

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/sw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sw;->faG:Lcom/tencent/mm/g/a/sw$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/sw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sw;->faH:Lcom/tencent/mm/g/a/sw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sw;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sw;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
