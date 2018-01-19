.class public Lcom/tencent/mm/plugin/aa/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/a/c/e$a;,
        Lcom/tencent/mm/plugin/aa/a/c/e$c;,
        Lcom/tencent/mm/plugin/aa/a/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/aa/a/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected hsp:Lcom/tencent/mm/plugin/aa/a/c/d;

.field public final hsq:Lcom/tencent/mm/plugin/aa/a/c/e$b;

.field public final hsr:Lcom/tencent/mm/plugin/aa/a/c/e$c;

.field public final hss:Lcom/tencent/mm/plugin/aa/a/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x51558000000L

    const v1, 0xa2ab

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/c/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/a/c/e;-><init>(Lcom/tencent/mm/plugin/aa/a/c/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x51560000000L

    const v1, 0xa2ac

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/e$b;-><init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsq:Lcom/tencent/mm/plugin/aa/a/c/e$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/e$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/e$c;-><init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsr:Lcom/tencent/mm/plugin/aa/a/c/e$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/c/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/a/c/e$a;-><init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->hss:Lcom/tencent/mm/plugin/aa/a/c/e$a;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsp:Lcom/tencent/mm/plugin/aa/a/c/d;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic PW()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x51570000000L

    const v1, 0xa2ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsp:Lcom/tencent/mm/plugin/aa/a/c/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
