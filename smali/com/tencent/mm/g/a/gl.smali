.class public final Lcom/tencent/mm/g/a/gl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gl$b;,
        Lcom/tencent/mm/g/a/gl$a;
    }
.end annotation


# instance fields
.field public eLV:Lcom/tencent/mm/g/a/gl$a;

.field public eLW:Lcom/tencent/mm/g/a/gl$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105130000000L

    const v1, 0x20a26

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gl;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x105138000000L

    const v1, 0x20a27

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/gl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/gl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLW:Lcom/tencent/mm/g/a/gl$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gl;->vzZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->eGk:Ljava/lang/Runnable;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
