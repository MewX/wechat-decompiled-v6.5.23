.class public final Lcom/tencent/mm/g/a/is;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/is$a;
    }
.end annotation


# instance fields
.field public eOK:Lcom/tencent/mm/g/a/is$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127288000000L

    const v1, 0x24e51

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/is;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x127290000000L

    const v1, 0x24e52

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/is$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/is$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/is;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/is;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
