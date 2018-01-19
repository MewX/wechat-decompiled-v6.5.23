.class public final Lcom/tencent/mm/plugin/aa/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/j$a;,
        Lcom/tencent/mm/plugin/aa/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected hrs:Lcom/tencent/mm/plugin/aa/a/i;

.field public final hrt:Lcom/tencent/mm/plugin/aa/a/j$b;

.field public final hru:Lcom/tencent/mm/plugin/aa/a/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x513c0000000L

    const v1, 0xa278

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/j;-><init>(Lcom/tencent/mm/plugin/aa/a/i;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x513c8000000L

    const v1, 0xa279

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/j$b;-><init>(Lcom/tencent/mm/plugin/aa/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->hrt:Lcom/tencent/mm/plugin/aa/a/j$b;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/j$a;-><init>(Lcom/tencent/mm/plugin/aa/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->hru:Lcom/tencent/mm/plugin/aa/a/j$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/j;->hrs:Lcom/tencent/mm/plugin/aa/a/i;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x513d8000000L

    const v1, 0xa27b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->hrs:Lcom/tencent/mm/plugin/aa/a/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Qe()Lcom/tencent/mm/plugin/aa/a/i;
    .locals 4

    .prologue
    const-wide v2, 0x513d0000000L

    const v1, 0xa27a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j;->hrs:Lcom/tencent/mm/plugin/aa/a/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
