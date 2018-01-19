.class public Lcom/tencent/mm/plugin/aa/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/g$f;,
        Lcom/tencent/mm/plugin/aa/a/c/g$b;,
        Lcom/tencent/mm/plugin/aa/a/c/g$c;,
        Lcom/tencent/mm/plugin/aa/a/c/g$e;,
        Lcom/tencent/mm/plugin/aa/a/c/g$a;,
        Lcom/tencent/mm/plugin/aa/a/c/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final hsA:Lcom/tencent/mm/plugin/aa/a/c/g$a;

.field public final hsB:Lcom/tencent/mm/plugin/aa/a/c/g$e;

.field public final hsC:Lcom/tencent/mm/plugin/aa/a/c/g$c;

.field public final hsD:Lcom/tencent/mm/plugin/aa/a/c/g$b;

.field public final hsE:Lcom/tencent/mm/plugin/aa/a/c/g$f;

.field protected hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

.field public final hsz:Lcom/tencent/mm/plugin/aa/a/c/g$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51590000000L

    const v1, 0xa2b2

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c/g;-><init>(Lcom/tencent/mm/plugin/aa/a/c/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x51598000000L

    const v1, 0xa2b3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$d;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsz:Lcom/tencent/mm/plugin/aa/a/c/g$d;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsA:Lcom/tencent/mm/plugin/aa/a/c/g$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$e;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsB:Lcom/tencent/mm/plugin/aa/a/c/g$e;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$c;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsC:Lcom/tencent/mm/plugin/aa/a/c/g$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$b;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsD:Lcom/tencent/mm/plugin/aa/a/c/g$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/g$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/g$f;-><init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsE:Lcom/tencent/mm/plugin/aa/a/c/g$f;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x515a0000000L

    const v1, 0xa2b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g;->hsy:Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
