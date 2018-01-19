.class public final Lcom/tencent/mm/plugin/aa/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/l$b;,
        Lcom/tencent/mm/plugin/aa/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected hrH:Lcom/tencent/mm/plugin/aa/a/k;

.field public final hrI:Lcom/tencent/mm/plugin/aa/a/l$a;

.field public final hrJ:Lcom/tencent/mm/plugin/aa/a/l$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x518a0000000L

    const v1, 0xa314

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/l;-><init>(Lcom/tencent/mm/plugin/aa/a/k;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x518a8000000L

    const v1, 0xa315

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/l$a;-><init>(Lcom/tencent/mm/plugin/aa/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->hrI:Lcom/tencent/mm/plugin/aa/a/l$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/l$b;-><init>(Lcom/tencent/mm/plugin/aa/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->hrJ:Lcom/tencent/mm/plugin/aa/a/l$b;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/l;->hrH:Lcom/tencent/mm/plugin/aa/a/k;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x518b8000000L

    const v1, 0xa317

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->hrH:Lcom/tencent/mm/plugin/aa/a/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Qf()Lcom/tencent/mm/plugin/aa/a/k;
    .locals 4

    .prologue
    const-wide v2, 0x518b0000000L

    const v1, 0xa316

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l;->hrH:Lcom/tencent/mm/plugin/aa/a/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
